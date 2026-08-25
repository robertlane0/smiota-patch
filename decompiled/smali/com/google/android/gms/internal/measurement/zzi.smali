.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzj;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 2
    .line 3
    return-object v0
.end method
