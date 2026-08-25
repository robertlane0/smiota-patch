.class final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$g;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$e;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 23
    .line 24
    .line 25
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
    instance-of p1, p1, Lkotlinx/coroutines/channels/Send;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected b(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
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
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->b(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$g;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractChannel;->G()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel$e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$g;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
