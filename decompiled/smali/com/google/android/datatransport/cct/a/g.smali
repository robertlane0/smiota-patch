.class final Lcom/google/android/datatransport/cct/a/g;
.super Lcom/google/android/datatransport/cct/a/zzy;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field private final b:Lcom/google/android/datatransport/cct/a/zzy$zzb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/zzy$zzc;Lcom/google/android/datatransport/cct/a/zzy$zzb;Lcom/google/android/datatransport/cct/a/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/a/zzy$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/cct/a/zzy$zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/zzy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/cct/a/g;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/google/android/datatransport/cct/a/g;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/datatransport/cct/a/g;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    check-cast p1, Lcom/google/android/datatransport/cct/a/g;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mobileSubtype="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
