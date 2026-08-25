.class final Lorg/bson/codecs/pojo/m;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreatorFactory;


# instance fields
.field private final a:Lorg/bson/codecs/pojo/h;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/m;->a:Lorg/bson/codecs/pojo/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/m;->a:Lorg/bson/codecs/pojo/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/n;-><init>(Lorg/bson/codecs/pojo/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
