.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "BLOCKING_DEFAULT_PARALLELISM",
        "",
        "CORE_POOL_SIZE",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "QUEUE_SIZE_OFFLOAD_THRESHOLD",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/TimeSource;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final BLOCKING_DEFAULT_PARALLELISM:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CORE_POOL_SIZE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String; = "DefaultDispatcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MAX_POOL_SIZE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final QUEUE_SIZE_OFFLOAD_THRESHOLD:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/TimeSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v7, 0xc

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 5
    .line 6
    const-wide/32 v1, 0x186a0

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "kotlinx.coroutines.scheduler.offload.threshold"

    .line 22
    .line 23
    const/16 v3, 0x60

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->QUEUE_SIZE_OFFLOAD_THRESHOLD:I

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v1, "kotlinx.coroutines.scheduler.blocking.parallelism"

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->BLOCKING_DEFAULT_PARALLELISM:I

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    const v2, 0x1ffffe

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v7, 0x4

    .line 83
    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 84
    .line 85
    const v6, 0x1ffffe

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 93
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 100
    .line 101
    const-wide/16 v2, 0x5

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 116
    .line 117
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 118
    .line 119
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/TimeSource;

    .line 120
    .line 121
    return-void
.end method
