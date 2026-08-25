.class final Lorg/bson/codecs/pojo/k;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final b:Lorg/bson/codecs/pojo/s;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/s;Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/k;->b:Lorg/bson/codecs/pojo/s;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/k;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/bson/codecs/pojo/k;->b:Lorg/bson/codecs/pojo/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bson/codecs/pojo/k;->b:Lorg/bson/codecs/pojo/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/bson/codecs/pojo/k;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
