.class final synthetic Lcom/google/android/gms/internal/measurement/zzcq;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzcr;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcq;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcq;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcq;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
