.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$a;-><init>(Lio/reactivex/CompletableObserver;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
