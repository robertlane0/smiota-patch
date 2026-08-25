.class final Lio/reactivex/internal/functions/Functions$J;
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
    name = "J"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;

.field private final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$J;->a:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$J;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$J;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$J;->a:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$J;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
