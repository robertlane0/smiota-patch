.class final Lcom/annimon/stream/Collectors$D;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->flatMapping(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/Function;

.field final synthetic b:Lcom/annimon/stream/function/BiConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$D;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$D;->b:Lcom/annimon/stream/function/BiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$D;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/annimon/stream/Stream;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/annimon/stream/Collectors$D$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Collectors$D$a;-><init>(Lcom/annimon/stream/Collectors$D;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
