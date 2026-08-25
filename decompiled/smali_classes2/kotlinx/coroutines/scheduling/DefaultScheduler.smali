.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "<init>",
        "()V",
        "",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toDebugString",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "f",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIO",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field private static final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->blocking(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "DefaultDispatcher"

    .line 2
    .line 3
    return-object v0
.end method
