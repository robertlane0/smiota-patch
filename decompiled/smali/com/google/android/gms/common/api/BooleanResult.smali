.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zabg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Status must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/BooleanResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zabg:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/BooleanResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/api/BooleanResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zabg:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/BooleanResult;->zabg:Z

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zabg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zabg:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
