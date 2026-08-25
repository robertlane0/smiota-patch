.class public final Lorg/bson/BsonInt32;
.super Lorg/bson/BsonNumber;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonNumber;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonInt32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bson/BsonInt32;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonInt32;

    invoke-virtual {p0, p1}, Lorg/bson/BsonInt32;->compareTo(Lorg/bson/BsonInt32;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonInt32;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/bson/BsonInt32;->a:I

    iget p1, p1, Lorg/bson/BsonInt32;->a:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    iget v1, p0, Lorg/bson/BsonInt32;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/BsonInt32;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
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
    const-class v2, Lorg/bson/BsonInt32;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/BsonInt32;

    .line 18
    .line 19
    iget v2, p0, Lorg/bson/BsonInt32;->a:I

    .line 20
    .line 21
    iget p1, p1, Lorg/bson/BsonInt32;->a:I

    .line 22
    .line 23
    if-eq v2, p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonInt32;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonInt32;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonInt32;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/BsonInt32;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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
    const-string v1, "BsonInt32{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bson/BsonInt32;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
