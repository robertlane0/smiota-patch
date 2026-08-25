.class final Lcom/annimon/stream/Collectors$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/Function;

.field final synthetic b:Lcom/annimon/stream/function/Function;

.field final synthetic c:Lcom/annimon/stream/function/BinaryOperator;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$b;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$b;->b:Lcom/annimon/stream/function/Function;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/annimon/stream/Collectors$b;->c:Lcom/annimon/stream/function/BinaryOperator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$b;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/annimon/stream/Collectors$b;->b:Lcom/annimon/stream/function/Function;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/annimon/stream/Collectors$b;->c:Lcom/annimon/stream/function/BinaryOperator;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, v1}, Lcom/annimon/stream/Collectors;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/BinaryOperator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$b;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
