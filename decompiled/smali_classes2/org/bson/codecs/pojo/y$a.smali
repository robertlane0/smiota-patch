.class Lorg/bson/codecs/pojo/y$a;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/y$a;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/y$a;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/y$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/y$a;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
