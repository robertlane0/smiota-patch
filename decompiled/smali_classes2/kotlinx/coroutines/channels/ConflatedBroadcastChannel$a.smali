.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 7
    .line 8
    const-string v1, "Channel was closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Channel was closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
