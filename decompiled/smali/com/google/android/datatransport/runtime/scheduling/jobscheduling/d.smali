.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
