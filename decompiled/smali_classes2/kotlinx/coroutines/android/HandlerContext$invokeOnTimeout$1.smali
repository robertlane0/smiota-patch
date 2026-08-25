.class public final Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dispose",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->a:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->a:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
