.class final Lcom/google/android/gms/internal/measurement/zzen;
.super Ljava/util/AbstractCollection;
.source "Source"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzg()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
