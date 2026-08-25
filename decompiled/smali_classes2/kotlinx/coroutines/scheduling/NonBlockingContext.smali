.class public final Lkotlinx/coroutines/scheduling/NonBlockingContext;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NonBlockingContext;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "<init>",
        "()V",
        "",
        "afterTask",
        "Lkotlinx/coroutines/scheduling/TaskMode;",
        "a",
        "Lkotlinx/coroutines/scheduling/TaskMode;",
        "getTaskMode",
        "()Lkotlinx/coroutines/scheduling/TaskMode;",
        "taskMode",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NonBlockingContext;

.field private static final a:Lkotlinx/coroutines/scheduling/TaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/NonBlockingContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NonBlockingContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/NonBlockingContext;->INSTANCE:Lkotlinx/coroutines/scheduling/NonBlockingContext;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/scheduling/NonBlockingContext;->a:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public getTaskMode()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/NonBlockingContext;->a:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 2
    .line 3
    return-object v0
.end method
