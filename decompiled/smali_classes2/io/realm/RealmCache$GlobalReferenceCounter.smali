.class Lio/realm/RealmCache$GlobalReferenceCounter;
.super Lio/realm/RealmCache$ReferenceCounter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalReferenceCounter"
.end annotation


# instance fields
.field private cachedRealm:Lio/realm/BaseRealm;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/realm/RealmCache$ReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/realm/RealmCache$GlobalReferenceCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearThreadLocalCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$GlobalReferenceCounter;->cachedRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/realm/RealmCache$GlobalReferenceCounter;->cachedRealm:Lio/realm/BaseRealm;

    .line 14
    .line 15
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Global reference counter of Realm"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " not be negative."

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method getRealmInstance()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$GlobalReferenceCounter;->cachedRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    return-object v0
.end method

.method getThreadLocalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ReferenceCounter;->globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method hasInstanceAvailableForThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$GlobalReferenceCounter;->cachedRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method onRealmCreated(Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/RealmCache$GlobalReferenceCounter;->cachedRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object p1, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/realm/RealmCache$ReferenceCounter;->globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method
