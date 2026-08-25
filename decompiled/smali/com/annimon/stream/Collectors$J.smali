.class final Lcom/annimon/stream/Collectors$J;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Function;


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
    iput-object p1, p0, Lcom/annimon/stream/Collectors$J;->a:Lcom/annimon/stream/Collector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/Collectors$Y;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$J;->a:Lcom/annimon/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/annimon/stream/Collectors$Y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/annimon/stream/Collectors$Y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/annimon/stream/Collectors$Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/Collectors$J;->a(Lcom/annimon/stream/Collectors$Y;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
