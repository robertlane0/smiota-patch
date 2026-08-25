.class Lio/realm/rx/RealmObservableFactory$5$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$5;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$5;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$5;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5$2;->this$1:Lio/realm/rx/RealmObservableFactory$5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$listener:Lio/realm/RealmChangeListener;

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
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$listener:Lio/realm/RealmChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->val$observableRealm:Lio/realm/DynamicRealm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
