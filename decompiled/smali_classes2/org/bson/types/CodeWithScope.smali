.class public Lorg/bson/types/CodeWithScope;
.super Lorg/bson/types/Code;
.source "Source"


# instance fields
.field private final b:Lorg/bson/Document;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bson/types/CodeWithScope;->b:Lorg/bson/Document;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_5

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
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lorg/bson/types/Code;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lorg/bson/types/CodeWithScope;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bson/types/CodeWithScope;->b:Lorg/bson/Document;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bson/types/CodeWithScope;->b:Lorg/bson/Document;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/bson/Document;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_1
    return v1
.end method

.method public getScope()Lorg/bson/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/types/CodeWithScope;->b:Lorg/bson/Document;

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
    iget-object v1, p0, Lorg/bson/types/CodeWithScope;->b:Lorg/bson/Document;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bson/Document;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method
