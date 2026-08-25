.class Lio/realm/BaseRealm$3;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/RealmCache$Callback0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->stopWaitForChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$3;->this$0:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm$3;->this$0:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/BaseRealm$3;->this$0:Lio/realm/BaseRealm;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->stopWaitForChange()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "This Realm instance has already been closed, making it unusable."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
