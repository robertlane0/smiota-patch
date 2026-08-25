.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field private final b:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final c:Lcom/google/android/datatransport/TransportScheduleCallback;

.field private final d:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
