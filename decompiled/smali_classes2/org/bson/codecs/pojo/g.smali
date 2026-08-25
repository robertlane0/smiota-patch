.class final Lorg/bson/codecs/pojo/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/g$b;
    }
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

.method private a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private b(Lorg/bson/codecs/pojo/PropertyModelBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/g$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/bson/codecs/pojo/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/g$b;-><init>(Lorg/bson/codecs/pojo/u;Lorg/bson/codecs/pojo/g$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lorg/bson/codecs/pojo/u;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/bson/codecs/pojo/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lorg/bson/codecs/pojo/g;->a(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/g;->b(Lorg/bson/codecs/pojo/PropertyModelBuilder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string v0, "The USE_GETTER_AS_SETTER_CONVENTION is not compatible with propertyModelBuilder instance that have custom implementations of org.bson.codecs.pojo.PropertyAccessor: %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method
