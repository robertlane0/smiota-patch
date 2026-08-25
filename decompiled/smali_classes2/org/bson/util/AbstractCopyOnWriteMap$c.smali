.class final Lorg/bson/util/AbstractCopyOnWriteMap$c;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$c;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$c;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->c(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$c;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$c;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->c(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
