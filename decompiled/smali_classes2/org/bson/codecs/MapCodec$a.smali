.class Lorg/bson/codecs/MapCodec$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/codecs/MapCodec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/MapCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/MapCodec$a;->a:Lorg/bson/codecs/MapCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
