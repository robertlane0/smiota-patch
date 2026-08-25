.class final Lcom/annimon/stream/Collectors$h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->averagingLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ToLongFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ToLongFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$h;->a:Lcom/annimon/stream/function/ToLongFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([JLjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/annimon/stream/Collectors$h;->a:Lcom/annimon/stream/function/ToLongFunction;

    .line 13
    .line 14
    invoke-interface {v3, p2}, Lcom/annimon/stream/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$h;->a([JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
