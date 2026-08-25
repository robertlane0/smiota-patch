.class public final Lorg/bson/codecs/pojo/IdGenerators;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "Lorg/bson/BsonObjectId;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/IdGenerators$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/pojo/IdGenerators$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bson/codecs/pojo/IdGenerators;->OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 7
    .line 8
    new-instance v0, Lorg/bson/codecs/pojo/IdGenerators$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bson/codecs/pojo/IdGenerators$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bson/codecs/pojo/IdGenerators;->BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 14
    .line 15
    return-void
.end method
