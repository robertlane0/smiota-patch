.class final Lio/reactivex/internal/functions/Functions$K;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "K"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;

.field private final b:Lio/reactivex/functions/Function;

.field private final c:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$K;->a:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$K;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$K;->c:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$K;->c:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$K;->a:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$K;->b:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$K;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
