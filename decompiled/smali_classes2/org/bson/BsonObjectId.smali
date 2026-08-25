.class public Lorg/bson/BsonObjectId;
.super Lorg/bson/BsonValue;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonObjectId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/types/ObjectId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {v0}, Lorg/bson/types/ObjectId;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonObjectId;

    invoke-virtual {p0, p1}, Lorg/bson/BsonObjectId;->compareTo(Lorg/bson/BsonObjectId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonObjectId;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    iget-object p1, p1, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    invoke-virtual {v0, p1}, Lorg/bson/types/ObjectId;->compareTo(Lorg/bson/types/ObjectId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/BsonObjectId;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/bson/types/ObjectId;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/types/ObjectId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BsonObjectId{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/BsonObjectId;->a:Lorg/bson/types/ObjectId;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
