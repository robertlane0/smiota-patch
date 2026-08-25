.class Lorg/bson/codecs/pojo/o;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/bson/codecs/configuration/CodecConfigurationException;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/o;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/o;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/bson/codecs/pojo/o;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 2
    .line 3
    throw p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/bson/codecs/pojo/o;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 2
    .line 3
    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/o;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
