.class final synthetic Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzq:Z

.field private final zzr:Ljava/lang/String;

.field private final zzs:Lcom/google/android/gms/common/zze;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzd;->zzq:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzd;->zzr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzd;->zzs:Lcom/google/android/gms/common/zze;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzd;->zzq:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/zzd;->zzr:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/zzd;->zzs:Lcom/google/android/gms/common/zze;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzc;->zza(ZLjava/lang/String;Lcom/google/android/gms/common/zze;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
