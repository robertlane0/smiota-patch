.class abstract Lio/realm/RealmCache$ReferenceCounter;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ReferenceCounter"
.end annotation


# instance fields
.field protected globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final localCount:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/realm/RealmCache$ReferenceCounter;->globalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmCache$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/realm/RealmCache$ReferenceCounter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract clearThreadLocalCache()V
.end method

.method public getGlobalCount()I
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

.method abstract getRealmInstance()Lio/realm/BaseRealm;
.end method

.method abstract getThreadLocalCount()I
.end method

.method abstract hasInstanceAvailableForThread()Z
.end method

.method public incrementThreadCount(I)V
    .locals 2

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
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method abstract onRealmCreated(Lio/realm/BaseRealm;)V
.end method

.method public setThreadCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ReferenceCounter;->localCount:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
