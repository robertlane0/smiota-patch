.class final synthetic Lcom/google/android/gms/measurement/internal/zzgh;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzge;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzc:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
