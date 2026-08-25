.class Lcom/crashlytics/android/answers/c$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/c;->p(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/answers/c;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/c;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/c$a;->c:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/c$a;->a:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/answers/c$a;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$a;->c:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/answers/c$a;->a:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/crashlytics/android/answers/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/s;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Answers"

    .line 19
    .line 20
    const-string v3, "Failed to set analytics settings data"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
