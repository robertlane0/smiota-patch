.class final Lcom/crashlytics/android/core/k$G;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/H$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "G"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Lcom/crashlytics/android/core/D;

.field private final c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Lcom/crashlytics/android/core/D;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/k$G;->a:Lio/fabric/sdk/android/Kit;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/k$G;->b:Lcom/crashlytics/android/core/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/k$G;->c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k$G;)Lcom/crashlytics/android/core/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/k$G;->b:Lcom/crashlytics/android/core/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$G;->a:Lio/fabric/sdk/android/Kit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getFabric()Lio/fabric/sdk/android/Fabric;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$G$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$G$a;-><init>(Lcom/crashlytics/android/core/k$G;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/crashlytics/android/core/k$G;->c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/i;->b(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lcom/crashlytics/android/core/i$d;)Lcom/crashlytics/android/core/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/crashlytics/android/core/k$G$b;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/k$G$b;-><init>(Lcom/crashlytics/android/core/k$G;Lcom/crashlytics/android/core/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "CrashlyticsCore"

    .line 44
    .line 45
    const-string v3, "Waiting for user opt-in."

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/crashlytics/android/core/i;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/crashlytics/android/core/i;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0
.end method
