.class final Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkk;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;Lcom/google/android/gms/measurement/internal/zzkk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
