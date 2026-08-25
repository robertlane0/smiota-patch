.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzis;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
