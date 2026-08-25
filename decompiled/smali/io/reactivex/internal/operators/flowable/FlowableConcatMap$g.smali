.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/lang/Object;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;->c:Z

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;->a:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
