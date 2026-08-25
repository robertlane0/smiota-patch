.class final Lorg/bson/codecs/pojo/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/j$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/j;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lorg/bson/codecs/pojo/j;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance p2, Lorg/bson/codecs/pojo/j$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/bson/codecs/pojo/j$a;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
