.class public Lorg/bson/types/CodeWScope;
.super Lorg/bson/types/Code;
.source "Source"


# instance fields
.field private final b:Lorg/bson/BSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/BSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bson/types/CodeWScope;->b:Lorg/bson/BSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lorg/bson/types/CodeWScope;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bson/types/CodeWScope;->b:Lorg/bson/BSONObject;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/bson/types/CodeWScope;->b:Lorg/bson/BSONObject;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public getScope()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/types/CodeWScope;->b:Lorg/bson/BSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bson/types/CodeWScope;->b:Lorg/bson/BSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method
