.class final synthetic Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzig;

.field private final zzb:I

.field private final zzc:Ljava/lang/Exception;

.field private final zzd:[B

.field private final zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
