.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;


# static fields
.field private static zaah:I = 0x1f
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private zaai:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaai:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaah:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaai:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaai:I

    .line 17
    .line 18
    return-object p0
.end method

.method public hash()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaai:I

    .line 2
    .line 3
    return v0
.end method

.method public final zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaah:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaai:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaai:I

    .line 9
    .line 10
    return-object p0
.end method
