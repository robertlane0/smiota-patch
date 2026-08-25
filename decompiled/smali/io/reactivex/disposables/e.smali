.class final Lio/reactivex/disposables/e;
.super Lio/reactivex/disposables/c;
.source "Source"


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/e;->b(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
