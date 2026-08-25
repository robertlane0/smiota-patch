.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Lcom/google/android/gms/measurement/internal/zzis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
