.class Lio/realm/Realm$1$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/Realm$1;

.field final synthetic val$backgroundException:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/realm/Realm$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/Realm$1$2;->this$1:Lio/realm/Realm$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/Realm$1$2;->val$backgroundException:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/Realm$1$2;->this$1:Lio/realm/Realm$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/Realm$1;->val$onError:Lio/realm/Realm$Transaction$OnError;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/Realm$1$2;->val$backgroundException:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/realm/Realm$Transaction$OnError;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 14
    .line 15
    const-string v1, "Async transaction failed"

    .line 16
    .line 17
    iget-object v2, p0, Lio/realm/Realm$1$2;->val$backgroundException:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
