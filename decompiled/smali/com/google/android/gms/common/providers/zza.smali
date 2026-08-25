.class final Lcom/google/android/gms/common/providers/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
