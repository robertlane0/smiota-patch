.class public final Lorg/bson/codecs/DecoderContext;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/DecoderContext$Builder;
    }
.end annotation


# static fields
.field private static final b:Lorg/bson/codecs/DecoderContext;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bson/codecs/DecoderContext;->b:Lorg/bson/codecs/DecoderContext;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/DecoderContext$Builder;->hasCheckedDiscriminator()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/DecoderContext;-><init>(Lorg/bson/codecs/DecoderContext$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/codecs/DecoderContext$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/DecoderContext$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;-><init>(Lorg/bson/codecs/DecoderContext$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Decoder<",
            "TT;>;",
            "Lorg/bson/BsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/codecs/DecoderContext;->b:Lorg/bson/codecs/DecoderContext;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasCheckedDiscriminator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext;->a:Z

    .line 2
    .line 3
    return v0
.end method
