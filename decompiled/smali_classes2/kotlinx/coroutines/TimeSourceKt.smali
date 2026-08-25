.class public final Lkotlinx/coroutines/TimeSourceKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\"\u0010\u0007\u001a\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeSource;",
        "a",
        "Lkotlinx/coroutines/TimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/TimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/TimeSource;)V",
        "timeSource",
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
.field private static a:Lkotlinx/coroutines/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultTimeSource;->INSTANCE:Lkotlinx/coroutines/DefaultTimeSource;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/TimeSourceKt;->a:Lkotlinx/coroutines/TimeSource;

    .line 4
    .line 5
    return-void
.end method

.method public static final getTimeSource()Lkotlinx/coroutines/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/TimeSourceKt;->a:Lkotlinx/coroutines/TimeSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/TimeSource;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/TimeSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lkotlinx/coroutines/TimeSourceKt;->a:Lkotlinx/coroutines/TimeSource;

    .line 7
    .line 8
    return-void
.end method
