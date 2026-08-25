.class final Lcom/annimon/stream/Collectors$G;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->toCollection(Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$G;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
