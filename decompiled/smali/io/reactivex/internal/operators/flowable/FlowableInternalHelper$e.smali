.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/BiFunction;

.field private final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a:Lio/reactivex/functions/BiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;

    .line 18
    .line 19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a:Lio/reactivex/functions/BiFunction;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;-><init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
