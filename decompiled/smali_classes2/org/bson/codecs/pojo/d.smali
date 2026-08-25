.class final Lorg/bson/codecs/pojo/d;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getDiscriminatorKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getDiscriminator()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "_id"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, "id"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method
