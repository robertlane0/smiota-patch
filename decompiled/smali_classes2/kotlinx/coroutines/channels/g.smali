.class abstract Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(Lkotlinx/coroutines/channels/Closed;)V
.end method

.method public getOfferResult()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
