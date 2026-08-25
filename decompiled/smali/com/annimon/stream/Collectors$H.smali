.class final Lcom/annimon/stream/Collectors$H;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->partitioningBy(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/Collector;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Collector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$H;->a:Lcom/annimon/stream/Collector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/annimon/stream/Collectors$Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$Y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/Collectors$H;->a:Lcom/annimon/stream/Collector;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/annimon/stream/Collectors$H;->a:Lcom/annimon/stream/Collector;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/Collectors$Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/Collectors$H;->a()Lcom/annimon/stream/Collectors$Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
