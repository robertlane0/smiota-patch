.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;
.super Lkotlinx/coroutines/channels/ConflatedChannel;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V
    .locals 1

    .line 1
    const-string v0, "broadcastChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;->c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;->c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
