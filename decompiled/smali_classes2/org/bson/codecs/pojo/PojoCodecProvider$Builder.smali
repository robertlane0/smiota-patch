.class public final Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/PojoCodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public automatic(Z)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/PojoCodecProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v5}, Lorg/bson/codecs/pojo/PojoCodecProvider;->a(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Lorg/bson/codecs/pojo/ClassModel;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->register([Lorg/bson/codecs/pojo/ClassModel;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v1, Lorg/bson/codecs/pojo/PojoCodecProvider;

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->f:Z

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->a:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v6, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->e:Ljava/util/List;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/PojoCodecProvider;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "conventions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs register([Ljava/lang/Class;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs register([Ljava/lang/String;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->a:Ljava/util/Set;

    const-string v1, "packageNames"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs register([Lorg/bson/codecs/pojo/ClassModel;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    .line 2
    const-string v0, "classModels"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs register([Lorg/bson/codecs/pojo/PropertyCodecProvider;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->e:Ljava/util/List;

    const-string v1, "providers"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
