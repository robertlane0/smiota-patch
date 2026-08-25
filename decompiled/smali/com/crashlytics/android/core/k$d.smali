.class Lcom/crashlytics/android/core/k$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->H(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

.field final synthetic b:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$d;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$d;->a:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$d;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CrashlyticsCore"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Skipping session finalization because a crash has already occurred."

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Finalizing previously open sessions."

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/core/k$d;->b:Lcom/crashlytics/android/core/k;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/crashlytics/android/core/k$d;->a:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/k;->e(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Closed all previously open sessions"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$d;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
