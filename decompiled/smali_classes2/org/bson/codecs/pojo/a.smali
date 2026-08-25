.class final Lorg/bson/codecs/pojo/a;
.super Lorg/bson/codecs/pojo/s;
.source "Source"


# instance fields
.field private final a:Lorg/bson/codecs/pojo/s;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/a;->a:Lorg/bson/codecs/pojo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/a;->a:Lorg/bson/codecs/pojo/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/s;->a()Lorg/bson/codecs/pojo/ClassModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/a;->a:Lorg/bson/codecs/pojo/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/codecs/pojo/a;->a:Lorg/bson/codecs/pojo/s;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "An exception occurred when decoding using the AutomaticPojoCodec.%nDecoding into a \'%s\' failed with the following exception:%n%n%s%n%nA custom Codec or PojoCodec may need to be explicitly configured and registered to handle this type."

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/a;->a:Lorg/bson/codecs/pojo/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/a;->getEncoderClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object v1, v2, p2

    .line 33
    .line 34
    const-string p2, "An exception occurred when encoding using the AutomaticPojoCodec.%nEncoding a %s: \'%s\' failed with the following exception:%n%n%s%n%nA custom Codec or PojoCodec may need to be explicitly configured and registered to handle this type."

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p3
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/a;->a:Lorg/bson/codecs/pojo/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
