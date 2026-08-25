.class final Lcom/google/android/gms/measurement/internal/zzho;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhc;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Lcom/google/android/gms/measurement/internal/zzhc;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
