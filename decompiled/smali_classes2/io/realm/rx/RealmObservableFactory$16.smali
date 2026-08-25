.class Lio/realm/rx/RealmObservableFactory$16;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$object:Lio/realm/DynamicRealmObject;

.field final synthetic val$realm:Lio/realm/DynamicRealm;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$16;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$16;->val$realm:Lio/realm/DynamicRealm;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$16;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, Lio/realm/rx/RealmObservableFactory$16;->val$object:Lio/realm/DynamicRealmObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16;->val$realm:Lio/realm/DynamicRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16;->val$realmConfig:Lio/realm/RealmConfiguration;

    .line 11
    .line 12
    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$16;->this$0:Lio/realm/rx/RealmObservableFactory;

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
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$16;->val$object:Lio/realm/DynamicRealmObject;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/realm/rx/RealmObservableFactory$16$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$16$1;-><init>(Lio/realm/rx/RealmObservableFactory$16;Lio/reactivex/FlowableEmitter;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$16;->val$object:Lio/realm/DynamicRealmObject;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/realm/rx/RealmObservableFactory$16$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$16$2;-><init>(Lio/realm/rx/RealmObservableFactory$16;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

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
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16;->this$0:Lio/realm/rx/RealmObservableFactory;

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
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16;->val$object:Lio/realm/DynamicRealmObject;

    .line 64
    .line 65
    invoke-static {v0}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/realm/DynamicRealmObject;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16;->val$object:Lio/realm/DynamicRealmObject;

    .line 73
    .line 74
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
