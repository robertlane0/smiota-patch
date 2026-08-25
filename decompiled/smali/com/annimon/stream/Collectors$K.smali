.class final Lcom/annimon/stream/Collectors$K;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->h(Lcom/annimon/stream/Collector;Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/Supplier;

.field final synthetic b:Lcom/annimon/stream/function/Supplier;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$K;->a:Lcom/annimon/stream/function/Supplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$K;->b:Lcom/annimon/stream/function/Supplier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/Collectors$K;->a:Lcom/annimon/stream/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/annimon/stream/Collectors$K;->b:Lcom/annimon/stream/function/Supplier;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/Collectors$K;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
