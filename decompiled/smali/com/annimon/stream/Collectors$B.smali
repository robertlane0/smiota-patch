.class final Lcom/annimon/stream/Collectors$B;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->filtering(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/Predicate;

.field final synthetic b:Lcom/annimon/stream/function/BiConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$B;->a:Lcom/annimon/stream/function/Predicate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$B;->b:Lcom/annimon/stream/function/BiConsumer;

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
    iget-object v0, p0, Lcom/annimon/stream/Collectors$B;->a:Lcom/annimon/stream/function/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/annimon/stream/Collectors$B;->b:Lcom/annimon/stream/function/BiConsumer;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
