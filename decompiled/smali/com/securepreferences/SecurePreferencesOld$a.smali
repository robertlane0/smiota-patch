.class Lcom/securepreferences/SecurePreferencesOld$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securepreferences/SecurePreferencesOld;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic c:Lcom/securepreferences/SecurePreferencesOld;


# direct methods
.method constructor <init>(Lcom/securepreferences/SecurePreferencesOld;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/securepreferences/SecurePreferencesOld$a;->c:Lcom/securepreferences/SecurePreferencesOld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/securepreferences/SecurePreferencesOld$a;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/securepreferences/SecurePreferencesOld$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/securepreferences/SecurePreferencesOld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/securepreferences/SecurePreferencesOld$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    invoke-static {}, Lcom/securepreferences/SecurePreferencesOld;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
