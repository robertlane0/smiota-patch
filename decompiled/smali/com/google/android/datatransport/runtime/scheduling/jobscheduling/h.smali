.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
