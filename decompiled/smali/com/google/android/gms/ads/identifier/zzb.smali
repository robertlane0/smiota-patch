.class public final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;


# instance fields
.field private zzs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "google_ads_flags"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    return p2
.end method

.method final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    return p2
.end method

.method final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    return-object p2
.end method
