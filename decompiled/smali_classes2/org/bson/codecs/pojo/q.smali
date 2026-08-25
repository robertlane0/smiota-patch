.class final Lorg/bson/codecs/pojo/q;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/q$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/bson/codecs/pojo/TypeWithTypeParameters;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Lorg/bson/codecs/pojo/q$a;

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/bson/codecs/pojo/TypeWithTypeParameters;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v2, v3}, Lorg/bson/codecs/pojo/q$a;-><init>(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/bson/codecs/pojo/TypeWithTypeParameters;

    .line 82
    .line 83
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v2, Ljava/lang/Object;

    .line 88
    .line 89
    if-ne p1, v2, :cond_0

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object p1

    .line 104
    :catch_1
    :cond_0
    throw v0

    .line 105
    :cond_1
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 106
    .line 107
    new-array p2, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, p2, v2

    .line 110
    .line 111
    const-string v0, "Invalid Map type. Maps MUST have string keys, found %s instead."

    .line 112
    .line 113
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method
