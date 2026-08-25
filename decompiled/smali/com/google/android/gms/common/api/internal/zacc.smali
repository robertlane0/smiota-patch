.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Ljava/lang/Object;


# static fields
.field private static final zahw:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    .line 11
    .line 12
    const-string v1, "GAC_Transform"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/common/api/internal/zacc;->zahw:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static zabb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zacc;->zahw:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
