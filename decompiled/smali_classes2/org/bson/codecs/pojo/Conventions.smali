.class public final Lorg/bson/codecs/pojo/Conventions;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final ANNOTATION_CONVENTION:Lorg/bson/codecs/pojo/Convention;

.field public static final CLASS_AND_PROPERTY_CONVENTION:Lorg/bson/codecs/pojo/Convention;

.field public static final DEFAULT_CONVENTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_CONVENTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_ID_GENERATORS:Lorg/bson/codecs/pojo/Convention;

.field public static final SET_PRIVATE_FIELDS_CONVENTION:Lorg/bson/codecs/pojo/Convention;

.field public static final USE_GETTERS_FOR_SETTERS:Lorg/bson/codecs/pojo/Convention;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/pojo/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bson/codecs/pojo/Conventions;->CLASS_AND_PROPERTY_CONVENTION:Lorg/bson/codecs/pojo/Convention;

    .line 7
    .line 8
    new-instance v1, Lorg/bson/codecs/pojo/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bson/codecs/pojo/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bson/codecs/pojo/Conventions;->ANNOTATION_CONVENTION:Lorg/bson/codecs/pojo/Convention;

    .line 14
    .line 15
    new-instance v2, Lorg/bson/codecs/pojo/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/bson/codecs/pojo/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/bson/codecs/pojo/Conventions;->SET_PRIVATE_FIELDS_CONVENTION:Lorg/bson/codecs/pojo/Convention;

    .line 21
    .line 22
    new-instance v2, Lorg/bson/codecs/pojo/g;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/bson/codecs/pojo/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/bson/codecs/pojo/Conventions;->USE_GETTERS_FOR_SETTERS:Lorg/bson/codecs/pojo/Convention;

    .line 28
    .line 29
    new-instance v2, Lorg/bson/codecs/pojo/e;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/bson/codecs/pojo/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/bson/codecs/pojo/Conventions;->OBJECT_ID_GENERATORS:Lorg/bson/codecs/pojo/Convention;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Lorg/bson/codecs/pojo/Convention;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/bson/codecs/pojo/Conventions;->DEFAULT_CONVENTIONS:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    sput-object v0, Lorg/bson/codecs/pojo/Conventions;->NO_CONVENTIONS:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
