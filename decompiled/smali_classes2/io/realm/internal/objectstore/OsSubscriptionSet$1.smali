.class Lio/realm/internal/objectstore/OsSubscriptionSet$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/objectstore/OsSubscriptionSet$StateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChange(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v1, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;->fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
