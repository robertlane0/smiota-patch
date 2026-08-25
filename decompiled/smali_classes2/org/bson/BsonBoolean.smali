.class public final Lorg/bson/BsonBoolean;
.super Lorg/bson/BsonValue;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonBoolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final FALSE:Lorg/bson/BsonBoolean;

.field public static final TRUE:Lorg/bson/BsonBoolean;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BsonBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/bson/BsonBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bson/BsonBoolean;->TRUE:Lorg/bson/BsonBoolean;

    .line 8
    .line 9
    new-instance v0, Lorg/bson/BsonBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/bson/BsonBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bson/BsonBoolean;->FALSE:Lorg/bson/BsonBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bson/BsonBoolean;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Z)Lorg/bson/BsonBoolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/bson/BsonBoolean;->TRUE:Lorg/bson/BsonBoolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lorg/bson/BsonBoolean;->FALSE:Lorg/bson/BsonBoolean;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonBoolean;

    invoke-virtual {p0, p1}, Lorg/bson/BsonBoolean;->compareTo(Lorg/bson/BsonBoolean;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonBoolean;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bson/BsonBoolean;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lorg/bson/BsonBoolean;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

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
    const-class v2, Lorg/bson/BsonBoolean;

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
    check-cast p1, Lorg/bson/BsonBoolean;

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/bson/BsonBoolean;->a:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/bson/BsonBoolean;->a:Z

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
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/BsonBoolean;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/BsonBoolean;->a:Z

    .line 2
    .line 3
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
    const-string v1, "BsonBoolean{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/bson/BsonBoolean;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
