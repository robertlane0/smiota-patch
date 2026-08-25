.class final Lcom/google/android/gms/internal/measurement/zzft;
.super Lcom/google/android/gms/internal/measurement/zzey;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzft<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I

.field private final transient zze:I

.field private final transient zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzft;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzc:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzc:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzer;->zzb()Lcom/google/android/gms/internal/measurement/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final zzb([Ljava/lang/Object;I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzb:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzer;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeq;->zza([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/zzeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzf()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
