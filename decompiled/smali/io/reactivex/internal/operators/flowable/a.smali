.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/Flowable;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;


# instance fields
.field protected final c:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/reactivex/Flowable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    return-object v0
.end method
