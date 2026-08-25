.class public Lorg/bson/codecs/jsr310/Jsr310CodecProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/bson/codecs/jsr310/InstantCodec;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/InstantCodec;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/bson/codecs/jsr310/LocalDateCodec;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalDateCodec;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/bson/codecs/jsr310/LocalTimeCodec;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalTimeCodec;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lorg/bson/codecs/Codec;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 8
    .line 9
    return-object p1
.end method
