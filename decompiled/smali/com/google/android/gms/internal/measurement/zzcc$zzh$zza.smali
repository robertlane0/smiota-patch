.class public final Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;
.super Lcom/google/android/gms/internal/measurement/zzib$zza;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcc$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib$zza<",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzb()Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc$zzd;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzh;Lcom/google/android/gms/internal/measurement/zzcc$zzd;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
