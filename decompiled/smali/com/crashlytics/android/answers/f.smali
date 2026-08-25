.class Lcom/crashlytics/android/answers/f;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/f;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/crashlytics/android/answers/f;
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/crashlytics/android/answers/f;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;-><init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "analytics_launched"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "analytics_launched"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
