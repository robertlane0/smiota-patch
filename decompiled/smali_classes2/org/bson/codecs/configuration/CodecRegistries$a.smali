.class Lorg/bson/codecs/configuration/CodecRegistries$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/codecs/configuration/CodecRegistries;->a(Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/configuration/CodecRegistries$a;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/bson/codecs/configuration/CodecRegistries$a;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

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
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
