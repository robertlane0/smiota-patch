.class Lorg/bson/codecs/pojo/b$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/bson/codecs/Codec;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/b$a;->b:Lorg/bson/codecs/Codec;

    .line 7
    .line 8
    return-void
.end method

.method private c()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-string v1, "Unsupported Collection interface of %s!"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/b$a;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/b$a;->b:Lorg/bson/codecs/Codec;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/util/Collection;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/b$a;->b:Lorg/bson/codecs/Codec;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/pojo/b$a;->a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/b$a;->b(Lorg/bson/BsonWriter;Ljava/util/Collection;Lorg/bson/codecs/EncoderContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/b$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
