.class final Lcom/annimon/stream/Collectors$M;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->h(Lcom/annimon/stream/Collector;Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/BiFunction;

.field final synthetic b:Lcom/annimon/stream/function/Function;

.field final synthetic c:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/BiFunction;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$M;->a:Lcom/annimon/stream/function/BiFunction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$M;->b:Lcom/annimon/stream/function/Function;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/annimon/stream/Collectors$M;->c:Lcom/annimon/stream/function/Function;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$M;->a:Lcom/annimon/stream/function/BiFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/Collectors$M;->b:Lcom/annimon/stream/function/Function;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/annimon/stream/Collectors$M;->c:Lcom/annimon/stream/function/Function;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/annimon/stream/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/Collectors$M;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
