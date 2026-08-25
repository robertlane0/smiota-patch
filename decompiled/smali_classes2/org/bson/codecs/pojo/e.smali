.class final Lorg/bson/codecs/pojo/e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


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
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-class v1, Lorg/bson/types/ObjectId;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lorg/bson/codecs/pojo/IdGenerators;->OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idGenerator(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-class v1, Lorg/bson/BsonObjectId;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lorg/bson/codecs/pojo/IdGenerators;->BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idGenerator(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
