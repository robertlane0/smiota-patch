.class final Lorg/bson/codecs/pojo/t;
.super Lorg/bson/codecs/pojo/s;
.source "Source"


# static fields
.field private static final g:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final a:Lorg/bson/codecs/pojo/ClassModel;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field private final d:Lorg/bson/codecs/pojo/i;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PojoCodec"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bson/codecs/pojo/t;->g:Lorg/bson/diagnostics/Logger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/s;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Lorg/bson/codecs/Codec;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/bson/codecs/configuration/CodecRegistry;

    aput-object v1, v3, v2

    aput-object p2, v3, v0

    invoke-static {v3}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p2

    iput-object p2, p0, Lorg/bson/codecs/pojo/t;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    iput-object p4, p0, Lorg/bson/codecs/pojo/t;->d:Lorg/bson/codecs/pojo/i;

    .line 5
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lorg/bson/codecs/pojo/t;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance p4, Lorg/bson/codecs/pojo/v;

    invoke-direct {p4, p0, p2, p3}, Lorg/bson/codecs/pojo/v;-><init>(Lorg/bson/codecs/pojo/s;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;)V

    iput-object p4, p0, Lorg/bson/codecs/pojo/t;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 7
    invoke-static {p1}, Lorg/bson/codecs/pojo/t;->n(Lorg/bson/codecs/pojo/ClassModel;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/t;->f:Z

    .line 8
    invoke-direct {p0}, Lorg/bson/codecs/pojo/t;->o()V

    return-void
.end method

.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/i;Ljava/util/concurrent/ConcurrentMap;Z)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/bson/codecs/pojo/s;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 p1, 0x1

    .line 11
    new-array v0, p1, [Lorg/bson/codecs/Codec;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/bson/codecs/configuration/CodecRegistry;

    aput-object v0, v2, v1

    aput-object p2, v2, p1

    invoke-static {v2}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/t;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 12
    iput-object p4, p0, Lorg/bson/codecs/pojo/t;->d:Lorg/bson/codecs/pojo/i;

    .line 13
    iput-object p5, p0, Lorg/bson/codecs/pojo/t;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    iput-object p3, p0, Lorg/bson/codecs/pojo/t;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 15
    iput-boolean p6, p0, Lorg/bson/codecs/pojo/t;->f:Z

    .line 16
    invoke-direct {p0}, Lorg/bson/codecs/pojo/t;->o()V

    return-void
.end method

.method private b(Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/t;->p(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/PropertyModel;->a(Lorg/bson/codecs/Codec;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-class v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 44
    .line 45
    invoke-direct {p0, v0, v6}, Lorg/bson/codecs/pojo/t;->k(Lorg/bson/codecs/pojo/ClassModel;Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lorg/bson/codecs/pojo/t;->e(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;Ljava/lang/String;Lorg/bson/codecs/pojo/PropertyModel;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object p1, v3

    .line 57
    move-object p2, v4

    .line 58
    move-object p3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, p1

    .line 61
    invoke-interface {v3}, Lorg/bson/BsonReader;->readEndDocument()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private e(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;Ljava/lang/String;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 7

    .line 1
    const-string v0, "Failed to decode \'%s\'. Decoding \'%s\' errored with: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 14
    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2, v5, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p1, p5}, Lorg/bson/codecs/pojo/InstanceCreator;->set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    :try_end_0
    .catch Lorg/bson/BsonInvalidOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 45
    .line 46
    iget-object p3, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, v4, v2

    .line 59
    .line 60
    aput-object p4, v4, v1

    .line 61
    .line 62
    aput-object p5, v4, v3

    .line 63
    .line 64
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :goto_2
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 73
    .line 74
    iget-object p3, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 75
    .line 76
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p3, v4, v2

    .line 87
    .line 88
    aput-object p4, v4, v1

    .line 89
    .line 90
    aput-object p5, v4, v3

    .line 91
    .line 92
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_2
    sget-object p2, Lorg/bson/codecs/pojo/t;->g:Lorg/bson/diagnostics/Logger;

    .line 101
    .line 102
    invoke-interface {p2}, Lorg/bson/diagnostics/Logger;->isTraceEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    new-array p3, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p4, p3, v2

    .line 111
    .line 112
    const-string p4, "Found property not present in the ClassModel: %s"

    .line 113
    .line 114
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, p3}, Lorg/bson/diagnostics/Logger;->trace(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {p1}, Lorg/bson/BsonReader;->skipValue()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private f(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/l;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->d()Lorg/bson/codecs/pojo/PropertyModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->c()Lorg/bson/codecs/pojo/IdGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->d()Lorg/bson/codecs/pojo/PropertyModel;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/codecs/pojo/t;->g(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->d()Lorg/bson/codecs/pojo/PropertyModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->c()Lorg/bson/codecs/pojo/IdGenerator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/bson/codecs/pojo/IdGenerator;->generate()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->d()Lorg/bson/codecs/pojo/PropertyModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p2, v0}, Lorg/bson/codecs/pojo/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/l;->d()Lorg/bson/codecs/pojo/PropertyModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/bson/codecs/pojo/t;->h(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private g(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p3, p4, p2}, Lorg/bson/codecs/pojo/t;->h(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private h(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p4}, Lorg/bson/codecs/pojo/PropertyModel;->shouldSerialize(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1, p4}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 30
    .line 31
    iget-object p4, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 32
    .line 33
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p4, v1, v2

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    aput-object p3, v1, p4

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    aput-object v0, v1, p3

    .line 56
    .line 57
    const-string p3, "Failed to encode \'%s\'. Encoding \'%s\' errored with: %s"

    .line 58
    .line 59
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    return-void
.end method

.method private i(Lorg/bson/BsonReader;ZLjava/lang/String;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/i;Lorg/bson/codecs/Codec;)Lorg/bson/codecs/Codec;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->getMark()Lorg/bson/BsonReaderMark;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p5, p6}, Lorg/bson/codecs/pojo/i;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-interface {p4, p6}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 42
    .line 43
    .line 44
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 48
    .line 49
    iget-object p3, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 p5, 0x2

    .line 60
    new-array p5, p5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p3, p5, v0

    .line 63
    .line 64
    aput-object p4, p5, v1

    .line 65
    .line 66
    const-string p3, "Failed to decode \'%s\'. Decoding errored with: %s"

    .line 67
    .line 68
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p2}, Lorg/bson/BsonReaderMark;->reset()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p6
.end method

.method private j(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/bson/codecs/pojo/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Lorg/bson/codecs/pojo/o;-><init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private k(Lorg/bson/codecs/pojo/ClassModel;Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/bson/codecs/pojo/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private l(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/bson/codecs/pojo/PropertyModel;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->d()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lorg/bson/codecs/pojo/z;

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/z;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v4, v6, v1}, Lorg/bson/codecs/pojo/t;->m(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/z;Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModel;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v12, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_4
    new-instance v4, Lorg/bson/codecs/pojo/ClassModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->d()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->c()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/l;->b(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/l;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct/range {v4 .. v12}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/l;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method private m(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/z;Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/z;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lorg/bson/codecs/pojo/TypeData;

    .line 27
    .line 28
    :goto_0
    move-object v4, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :goto_3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v4}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    new-instance v0, Lorg/bson/codecs/pojo/PropertyModel;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v0 .. v9}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private static n(Lorg/bson/codecs/pojo/ClassModel;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->hasTypeParameters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/bson/codecs/pojo/z;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModel(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/z;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    return v1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/bson/codecs/pojo/t;->b(Lorg/bson/codecs/pojo/PropertyModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private p(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/t;->j(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/bson/codecs/pojo/s;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lorg/bson/codecs/pojo/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/s;->a()Lorg/bson/codecs/pojo/ClassModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/bson/codecs/pojo/t;->l(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/ClassModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lorg/bson/codecs/pojo/t;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/bson/codecs/pojo/t;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v1, Lorg/bson/codecs/pojo/p;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bson/codecs/pojo/t;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bson/codecs/pojo/t;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bson/codecs/pojo/t;->d:Lorg/bson/codecs/pojo/i;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/bson/codecs/pojo/t;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/bson/codecs/pojo/p;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/i;Ljava/util/concurrent/ConcurrentMap;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method a()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/DecoderContext;->hasCheckedDiscriminator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/t;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->b()Lorg/bson/codecs/pojo/InstanceCreator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/pojo/t;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreator;->getInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p2, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    .line 40
    .line 41
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object p2, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object p2, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lorg/bson/codecs/pojo/t;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 62
    .line 63
    iget-object v7, p0, Lorg/bson/codecs/pojo/t;->d:Lorg/bson/codecs/pojo/i;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v8}, Lorg/bson/codecs/pojo/t;->i(Lorg/bson/BsonReader;ZLjava/lang/String;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/i;Lorg/bson/codecs/Codec;)Lorg/bson/codecs/Codec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Lorg/bson/codecs/DecoderContext$Builder;->checkedDiscriminator(Z)Lorg/bson/codecs/DecoderContext$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, v3, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/bson/codecs/pojo/t;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->a()Lorg/bson/codecs/pojo/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/codecs/pojo/t;->f(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/l;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/bson/codecs/pojo/t;->g(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 114
    .line 115
    iget-object p2, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x1

    .line 122
    new-array p3, p3, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object p2, p3, v0

    .line 126
    .line 127
    const-string p2, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    .line 128
    .line 129
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/t;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "PojoCodec<%s>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
