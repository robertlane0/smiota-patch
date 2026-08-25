.class Lcom/crashlytics/android/core/D;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

.field private final b:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/D;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/D;
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/D;-><init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "always_send_reports_opt_in"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "preferences_migration_complete"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "always_send_reports_opt_in"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/crashlytics/android/core/D;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 26
    .line 27
    invoke-interface {v4}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 56
    .line 57
    invoke-interface {v4}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4, v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/D;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 83
    .line 84
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method
