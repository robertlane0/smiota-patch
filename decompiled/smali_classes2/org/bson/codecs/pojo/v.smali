.class Lorg/bson/codecs/pojo/v;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecRegistry;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/s;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, Lorg/bson/codecs/pojo/b;

    .line 15
    .line 16
    invoke-direct {p3}, Lorg/bson/codecs/pojo/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p3, Lorg/bson/codecs/pojo/q;

    .line 23
    .line 24
    invoke-direct {p3}, Lorg/bson/codecs/pojo/q;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p3, Lorg/bson/codecs/pojo/j;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lorg/bson/codecs/pojo/j;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p3, Lorg/bson/codecs/pojo/k;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lorg/bson/codecs/pojo/k;-><init>(Lorg/bson/codecs/pojo/s;Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/bson/codecs/pojo/v;->a:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/bson/codecs/pojo/PropertyCodecProvider;

    .line 18
    .line 19
    invoke-interface {v1, p1, p0}, Lorg/bson/codecs/pojo/PropertyCodecProvider;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
