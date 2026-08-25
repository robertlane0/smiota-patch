.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/flags/zzd;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzu:Z

.field private zzv:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/flags/zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzb;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzh;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/flags/impl/zzj;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
