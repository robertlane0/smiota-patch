.class abstract Lorg/bson/util/AbstractCopyOnWriteMap;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/AbstractCopyOnWriteMap$e;,
        Lorg/bson/util/AbstractCopyOnWriteMap$c;,
        Lorg/bson/util/AbstractCopyOnWriteMap$View;,
        Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;,
        Lorg/bson/util/AbstractCopyOnWriteMap$f;,
        Lorg/bson/util/AbstractCopyOnWriteMap$b;,
        Lorg/bson/util/AbstractCopyOnWriteMap$g;,
        Lorg/bson/util/AbstractCopyOnWriteMap$d;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Map;

.field private final transient b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lorg/bson/util/AbstractCopyOnWriteMap$View;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "delegate"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string p1, "viewType"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->a(Lorg/bson/util/AbstractCopyOnWriteMap;)Lorg/bson/util/AbstractCopyOnWriteMap$View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->c:Lorg/bson/util/AbstractCopyOnWriteMap$View;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic c(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->c:Lorg/bson/util/AbstractCopyOnWriteMap$View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method abstract f(Ljava/util/Map;)Ljava/util/Map;
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->c:Lorg/bson/util/AbstractCopyOnWriteMap$View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_0
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V

    .line 9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p2}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V

    .line 16
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_0
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_1
    iget-object p2, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap;->c:Lorg/bson/util/AbstractCopyOnWriteMap$View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
