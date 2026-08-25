.class public final Lorg/bson/codecs/EncoderContext$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/EncoderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/EncoderContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/EncoderContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/bson/codecs/EncoderContext$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bson/codecs/EncoderContext$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/bson/codecs/EncoderContext;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/EncoderContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/EncoderContext;-><init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isEncodingCollectibleDocument(Z)Lorg/bson/codecs/EncoderContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
