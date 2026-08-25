.class Lio/realm/rx/RealmObservableFactory$8;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;

.field final synthetic val$results:Lio/realm/RealmResults;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$8;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$8;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 11
    .line 12
    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 17
    .line 18
    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    .line 27
    .line 28
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/realm/rx/RealmObservableFactory$8$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$8$1;-><init>(Lio/realm/rx/RealmObservableFactory$8;Lio/reactivex/FlowableEmitter;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/realm/rx/RealmObservableFactory$8$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$8$2;-><init>(Lio/realm/rx/RealmObservableFactory$8;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 56
    .line 57
    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8;->val$results:Lio/realm/RealmResults;

    .line 71
    .line 72
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
