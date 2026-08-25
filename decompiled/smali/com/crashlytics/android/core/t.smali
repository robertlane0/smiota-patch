.class Lcom/crashlytics/android/core/t;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/t;->b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 7
    .line 8
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/t;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/t;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->alwaysSendButtonTitle:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->cancelButtonTitle:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->message:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->sendButtonTitle:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.crashlytics.CrashSubmissionSendTitle"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->title:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
