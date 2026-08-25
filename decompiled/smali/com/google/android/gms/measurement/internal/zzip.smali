.class final Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzik;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzik;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
