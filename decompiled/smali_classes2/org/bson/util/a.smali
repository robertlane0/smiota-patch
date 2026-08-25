.class abstract Lorg/bson/util/a;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->j()Lorg/bson/util/CopyOnWriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/bson/util/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/bson/util/a;->b(Ljava/lang/Class;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2, p1}, Lorg/bson/util/a;->b(Ljava/lang/Class;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lorg/bson/util/a;->b(Ljava/lang/Class;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bson/util/a;->d()Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/bson/util/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method private static d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/util/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
