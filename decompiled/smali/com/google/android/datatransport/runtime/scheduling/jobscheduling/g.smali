.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field private final b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field private final c:Ljava/lang/Iterable;

.field private final d:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
