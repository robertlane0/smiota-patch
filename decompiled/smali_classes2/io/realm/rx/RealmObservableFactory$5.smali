.class Lio/realm/rx/RealmObservableFactory$5;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/realm/rx/RealmObservableFactory$5$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$5$1;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lio/reactivex/FlowableEmitter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/realm/rx/RealmObservableFactory$5$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$5$2;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$5;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 28
    .line 29
    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
