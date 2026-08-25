.class final Lkotlinx/coroutines/channels/AbstractSendChannel$c;
.super Lkotlinx/coroutines/channels/AbstractSendChannel$b;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    instance-of p2, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$a;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/AbstractSendChannel$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
