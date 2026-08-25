.class final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$a;->c:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
