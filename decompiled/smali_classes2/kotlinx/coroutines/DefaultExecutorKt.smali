.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/Delay;",
        "a",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "DefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    .line 4
    .line 5
    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    .line 2
    .line 3
    return-object v0
.end method
