.class public abstract Lcom/google/android/gms/internal/measurement/zzcw;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzde; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Z = false

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/measurement/zzdj;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzdf;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcy;->zza:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zze:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzj:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzh:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzl:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;DZ)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 p4, 0x1

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;DZ)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0

    const/4 p4, 0x1

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0

    const/4 p3, 0x1

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0

    const/4 p3, 0x1

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zza()V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcw;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzci;->zzc()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcr;->zza()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcw;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;DZ)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            "Ljava/lang/String;",
            "DZ)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p4
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p4
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdr;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdr;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zze:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzj:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_d

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzj:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_c

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcw;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzcf;->zzb:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzci;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v2, "PhenotypeFlag"

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v2, v3

    .line 178
    :goto_3
    if-eqz v2, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v2, v3

    .line 209
    :goto_4
    if-eqz v2, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzh:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zzb()Lcom/google/android/gms/internal/measurement/zzdv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdr;->zza()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 237
    .line 238
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Landroid/net/Uri;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzg:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzh:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_b
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzk:Ljava/lang/Object;

    .line 258
    .line 259
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzj:I

    .line 260
    .line 261
    :cond_c
    monitor-exit p0

    .line 262
    goto :goto_8

    .line 263
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw v0

    .line 265
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzk:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v0
.end method
