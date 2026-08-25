.class final Lkotlinx/coroutines/internal/ThreadContextKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$d;->a:Lkotlinx/coroutines/internal/ThreadContextKt$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/e;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/e;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$d;->a(Lkotlinx/coroutines/internal/e;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
