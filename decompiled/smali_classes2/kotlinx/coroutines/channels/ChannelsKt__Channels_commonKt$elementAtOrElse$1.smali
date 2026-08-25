.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->B(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0087H\u00f8\u0001\u0000"
    }
    d2 = {
        "elementAtOrElse",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "index",
        "",
        "defaultValue",
        "Lkotlin/Function1;",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc1,
        0xc1
    }
    m = "elementAtOrElse"
    n = {
        "$this$elementAtOrElse",
        "index",
        "defaultValue",
        "$this$consume$iv",
        "cause$iv",
        "$this$consume",
        "count",
        "$this$elementAtOrElse",
        "index",
        "defaultValue",
        "$this$consume$iv",
        "cause$iv",
        "$this$consume",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$1",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$1"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrElse(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
