.class final Lcom/annimon/stream/Collectors$z;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->reducing(Ljava/lang/Object;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/BinaryOperator;

.field final synthetic b:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/BinaryOperator;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$z;->a:Lcom/annimon/stream/function/BinaryOperator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$z;->b:Lcom/annimon/stream/function/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/Collectors$X;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$z;->a:Lcom/annimon/stream/function/BinaryOperator;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/annimon/stream/Collectors$X;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/annimon/stream/Collectors$z;->b:Lcom/annimon/stream/function/Function;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/annimon/stream/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/annimon/stream/Collectors$X;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/annimon/stream/Collectors$X;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$z;->a(Lcom/annimon/stream/Collectors$X;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
