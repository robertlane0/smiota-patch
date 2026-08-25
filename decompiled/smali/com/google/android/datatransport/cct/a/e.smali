.class final Lcom/google/android/datatransport/cct/a/e;
.super Lcom/google/android/datatransport/cct/a/zzv;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/e$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/a/zzq;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/datatransport/cct/a/zzaa;


# direct methods
.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/a/zzq;ILjava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/zzaa;Lcom/google/android/datatransport/cct/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/a/e;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/datatransport/cct/a/e;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/datatransport/cct/a/e;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/a/zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/zzv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzv;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/e;->a:J

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/datatransport/cct/a/e;

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/google/android/datatransport/cct/a/e;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/e;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/google/android/datatransport/cct/a/e;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Lcom/google/android/datatransport/cct/a/e;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/datatransport/cct/a/e;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/e;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/e;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :goto_3
    return v0

    .line 105
    :cond_5
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/e;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/e;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    xor-int/2addr v1, v2

    .line 36
    mul-int v1, v1, v0

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/datatransport/cct/a/e;->d:I

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    mul-int v1, v1, v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    xor-int/2addr v1, v2

    .line 54
    mul-int v1, v1, v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    xor-int/2addr v1, v2

    .line 67
    mul-int v1, v1, v0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    xor-int v0, v1, v3

    .line 79
    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LogRequest{requestTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/e;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requestUptimeMs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/e;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", clientInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->c:Lcom/google/android/datatransport/cct/a/zzq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", logSource="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/datatransport/cct/a/e;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", logSourceName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", logEvents="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", qosTier="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
