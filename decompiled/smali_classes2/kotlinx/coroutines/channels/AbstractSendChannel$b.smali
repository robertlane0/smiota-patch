.class Lkotlinx/coroutines/channels/AbstractSendChannel$b;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
