.class Lcom/google/android/gms/common/zzm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/common/zzm;


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field final zzad:Z

.field private final zzae:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzm;->zzac:Lcom/google/android/gms/common/zzm;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzm;->zzae:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzm;->cause:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzm;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/gms/common/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/zzm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzn;)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzc(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "debug cert rejected"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "not whitelisted"

    .line 7
    .line 8
    :goto_0
    const-string v0, "SHA-1"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zzj(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/zze;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object p0, v0, p3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p1, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p2, v0, p0

    .line 44
    .line 45
    const-string p0, "12451009.false"

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method static zze()Lcom/google/android/gms/common/zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzm;->zzac:Lcom/google/android/gms/common/zzm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzae:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "GoogleCertificatesRslt"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->cause:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzm;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzm;->getErrorMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
