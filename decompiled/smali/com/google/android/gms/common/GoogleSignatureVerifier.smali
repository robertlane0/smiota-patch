.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static zzam:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile zzan:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzam:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzam:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzam:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method private static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zze;)Lcom/google/android/gms/common/zze;
    .locals 3

    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzf;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 23
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 24
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zze;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzm;
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_0

    .line 8
    const-string p2, "null pkg"

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object p1

    return-object p1

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 10
    const-string p2, "single cert required"

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/zzf;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 12
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0, v4}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Lcom/google/android/gms/common/zzm;

    move-result-object v0

    .line 14
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzm;->zzad:Z

    if-eqz v5, :cond_2

    .line 15
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {v3, v1, v4, v2}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Lcom/google/android/gms/common/zzm;

    move-result-object p2

    .line 17
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzm;->zzad:Z

    if-eqz p2, :cond_2

    .line 18
    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "no pkg "

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object p1

    return-object p1
.end method

.method public static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/zzh;->zzx:[Lcom/google/android/gms/common/zze;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zze;)Lcom/google/android/gms/common/zze;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/zzh;->zzx:[Lcom/google/android/gms/common/zze;

    aget-object p1, p1, v0

    new-array v2, v1, [Lcom/google/android/gms/common/zze;

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zze;)Lcom/google/android/gms/common/zze;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;
    .locals 7

    .line 1
    const-string v0, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzan:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zze()Lcom/google/android/gms/common/zzm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    const-string v0, "single cert required"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/zzf;

    .line 62
    .line 63
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0, v2, v5}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Lcom/google/android/gms/common/zzm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v6, v2, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v4, v0, v5, v3}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Lcom/google/android/gms/common/zzm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "debuggable release cert app rejected"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v0, v2

    .line 111
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzan:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :catch_0
    nop

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "no pkg "

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzm;->zzf()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 9
    .line 10
    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v3

    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const-string p1, "no pkgs"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzf()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 45
    .line 46
    return p1
.end method
