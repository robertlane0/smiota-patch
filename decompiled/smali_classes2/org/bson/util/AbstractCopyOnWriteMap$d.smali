.class Lorg/bson/util/AbstractCopyOnWriteMap$d;
.super Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;
.source "Source"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method private constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$d;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->c(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->h(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$d;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->d(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
