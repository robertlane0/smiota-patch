.class Lio/realm/RealmCache$ThreadConfinedReferenceCounter;
.super Lio/realm/RealmCache$ReferenceCounter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadConfinedReferenceCounter"
.end annotation


# instance fields
.field private final localRealm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/BaseRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/realm/RealmCache$ReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->localRealm:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmCache$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearThreadLocalCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->localRealm:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/BaseRealm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->localRealm:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Global reference counter of Realm"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " can not be negative."

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public getRealmInstance()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->localRealm:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/BaseRealm;

    .line 8
    .line 9
    return-object v0
.end method

.method public getThreadLocalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasInstanceAvailableForThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->localRealm:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onRealmCreated(Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->localRealm:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/realm/RealmCache$ReferenceCounter;->globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
