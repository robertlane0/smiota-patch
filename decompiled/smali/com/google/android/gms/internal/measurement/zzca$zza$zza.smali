.class public final Lcom/google/android/gms/internal/measurement/zzca$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzib$zza;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzca$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib$zza<",
        "Lcom/google/android/gms/internal/measurement/zzca$zza;",
        "Lcom/google/android/gms/internal/measurement/zzca$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzca$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzca$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zza$zza;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zza(Lcom/google/android/gms/internal/measurement/zzca$zza;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zza;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
