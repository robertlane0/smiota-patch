.class Lorg/bson/codecs/pojo/IdGenerators$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/IdGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/IdGenerators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/bson/BsonObjectId;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonObjectId;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BsonObjectId;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/IdGenerators$b;->a()Lorg/bson/BsonObjectId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/BsonObjectId;

    .line 2
    .line 3
    return-object v0
.end method
