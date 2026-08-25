.class Lorg/bson/codecs/pojo/q$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/q;
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
    iput-object p1, p0, Lorg/bson/codecs/pojo/q$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/q$a;->b:Lorg/bson/codecs/Codec;

    .line 7
    .line 8
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/q$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/q$a;->a:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bson/codecs/pojo/q$a;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/bson/codecs/pojo/q$a;->b:Lorg/bson/codecs/Codec;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/q$a;->b:Lorg/bson/codecs/Codec;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p1, v0, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/pojo/q$a;->a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;

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
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/q$a;->b(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/q$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
