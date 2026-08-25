.class final Lkotlinx/coroutines/channels/AbstractSendChannel$a;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/Send;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public completeResumeSend(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->SEND_RESUMED:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SEND_RESUMED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
