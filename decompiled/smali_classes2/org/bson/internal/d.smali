.class Lorg/bson/internal/d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final b:Ljava/lang/Class;

.field private volatile c:Lorg/bson/codecs/Codec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/internal/d;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/internal/d;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private a()Lorg/bson/codecs/Codec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/internal/d;->c:Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/internal/d;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bson/internal/d;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bson/internal/d;->c:Lorg/bson/codecs/Codec;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bson/internal/d;->c:Lorg/bson/codecs/Codec;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/internal/d;->a()Lorg/bson/codecs/Codec;

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
    invoke-direct {p0}, Lorg/bson/internal/d;->a()Lorg/bson/codecs/Codec;

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
    iget-object v0, p0, Lorg/bson/internal/d;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
