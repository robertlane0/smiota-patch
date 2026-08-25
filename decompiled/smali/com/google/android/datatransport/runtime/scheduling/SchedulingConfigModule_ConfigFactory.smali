.class public final Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static config(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule;->a(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 12
    .line 13
    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->config(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0
.end method
