.class final Lcom/annimon/stream/Collectors$n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->summingInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ToIntFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ToIntFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$n;->a:Lcom/annimon/stream/function/ToIntFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/annimon/stream/Collectors$n;->a:Lcom/annimon/stream/function/ToIntFunction;

    .line 5
    .line 6
    invoke-interface {v2, p2}, Lcom/annimon/stream/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr v1, p2

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$n;->a([ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
