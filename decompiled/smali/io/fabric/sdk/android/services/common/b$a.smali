.class Lio/fabric/sdk/android/services/common/b$a;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/b;->i(Lio/fabric/sdk/android/services/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/a;

.field final synthetic b:Lio/fabric/sdk/android/services/common/b;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/b;Lio/fabric/sdk/android/services/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/b$a;->b:Lio/fabric/sdk/android/services/common/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/b$a;->a:Lio/fabric/sdk/android/services/common/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/b$a;->b:Lio/fabric/sdk/android/services/common/b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/b;->a(Lio/fabric/sdk/android/services/common/b;)Lio/fabric/sdk/android/services/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/b$a;->a:Lio/fabric/sdk/android/services/common/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Fabric"

    .line 20
    .line 21
    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/b$a;->b:Lio/fabric/sdk/android/services/common/b;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/b;->b(Lio/fabric/sdk/android/services/common/b;Lio/fabric/sdk/android/services/common/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
