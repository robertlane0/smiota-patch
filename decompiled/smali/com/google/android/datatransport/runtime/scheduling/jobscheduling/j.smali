.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
