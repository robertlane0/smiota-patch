.class public Lorg/bson/BsonElement;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/bson/BsonValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/BsonValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/BsonElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/BsonElement;->b:Lorg/bson/BsonValue;

    .line 7
    .line 8
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
    if-eqz p1, :cond_6

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/BsonElement;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :goto_1
    return v1

    .line 77
    :cond_5
    return v0

    .line 78
    :cond_6
    :goto_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lorg/bson/BsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonElement;->b:Lorg/bson/BsonValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method
