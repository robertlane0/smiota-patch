.class Lio/realm/rx/RealmObservableFactory$15$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$15;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$15;

.field final synthetic val$listener:Lio/realm/RealmObjectChangeListener;

.field final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$15;Lio/realm/Realm;Lio/realm/RealmObjectChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$15$2;->val$observableRealm:Lio/realm/Realm;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$15$2;->val$listener:Lio/realm/RealmObjectChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->val$observableRealm:Lio/realm/Realm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    .line 10
    .line 11
    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->val$listener:Lio/realm/RealmObjectChangeListener;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->val$observableRealm:Lio/realm/Realm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    .line 24
    .line 25
    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$15;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 26
    .line 27
    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    .line 38
    .line 39
    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$15;->val$object:Lio/realm/RealmModel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
