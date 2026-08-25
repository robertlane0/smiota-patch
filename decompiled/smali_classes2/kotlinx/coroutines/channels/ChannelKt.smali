.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lkotlinx/coroutines/channels/LinkedListChannel;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/RendezvousChannel;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedChannel;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
