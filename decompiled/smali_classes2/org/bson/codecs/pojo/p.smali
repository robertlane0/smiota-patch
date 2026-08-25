.class Lorg/bson/codecs/pojo/p;
.super Lorg/bson/codecs/pojo/s;
.source "Source"


# instance fields
.field private final a:Lorg/bson/codecs/pojo/ClassModel;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field private final d:Lorg/bson/codecs/pojo/i;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private volatile f:Lorg/bson/codecs/pojo/t;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/i;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/p;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/p;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bson/codecs/pojo/p;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bson/codecs/pojo/p;->d:Lorg/bson/codecs/pojo/i;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bson/codecs/pojo/p;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method

.method private b()Lorg/bson/codecs/Codec;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/p;->f:Lorg/bson/codecs/pojo/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/bson/codecs/pojo/t;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bson/codecs/pojo/p;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bson/codecs/pojo/p;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bson/codecs/pojo/p;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bson/codecs/pojo/p;->d:Lorg/bson/codecs/pojo/i;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/bson/codecs/pojo/p;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/t;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/i;Ljava/util/concurrent/ConcurrentMap;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/bson/codecs/pojo/p;->f:Lorg/bson/codecs/pojo/t;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/p;->f:Lorg/bson/codecs/pojo/t;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method a()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/p;->a:Lorg/bson/codecs/pojo/ClassModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/p;->b()Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/p;->b()Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/p;->a:Lorg/bson/codecs/pojo/ClassModel;

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
