.class final Lcom/google/android/gms/internal/measurement/zzfq;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzeq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzb:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
