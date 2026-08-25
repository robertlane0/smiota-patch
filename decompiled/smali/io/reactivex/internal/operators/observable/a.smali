.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lio/reactivex/Observable;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;


# instance fields
.field protected final a:Lio/reactivex/ObservableSource;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    return-object v0
.end method
