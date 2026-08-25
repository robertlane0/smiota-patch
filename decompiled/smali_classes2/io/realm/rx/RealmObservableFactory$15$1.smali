.class Lio/realm/rx/RealmObservableFactory$15$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$15;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$15;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$15;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$15$1;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$15$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/ObjectChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    .line 10
    .line 11
    new-instance v1, Lio/realm/rx/ObjectChange;

    .line 12
    .line 13
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$15$1;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    .line 14
    .line 15
    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$15;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 16
    .line 17
    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
