.class Lio/realm/rx/RealmObservableFactory$15;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lio/realm/rx/ObjectChange<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$object:Lio/realm/RealmModel;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmModel;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$15;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$15;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

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
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 11
    .line 12
    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 17
    .line 18
    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

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
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/realm/rx/RealmObservableFactory$15$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$15$1;-><init>(Lio/realm/rx/RealmObservableFactory$15;Lio/reactivex/ObservableEmitter;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/realm/rx/RealmObservableFactory$15$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$15$2;-><init>(Lio/realm/rx/RealmObservableFactory$15;Lio/realm/Realm;Lio/realm/RealmObjectChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/realm/rx/ObjectChange;

    .line 56
    .line 57
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 58
    .line 59
    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 66
    .line 67
    invoke-static {v1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
