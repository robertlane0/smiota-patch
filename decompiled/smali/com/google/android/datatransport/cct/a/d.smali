.class final Lcom/google/android/datatransport/cct/a/d;
.super Lcom/google/android/datatransport/cct/a/zzt;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/d$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/google/android/datatransport/cct/a/zzy;


# direct methods
.method synthetic constructor <init>(JIJ[BLjava/lang/String;JLcom/google/android/datatransport/cct/a/zzy;Lcom/google/android/datatransport/cct/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/datatransport/cct/a/d;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/datatransport/cct/a/d;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/google/android/datatransport/cct/a/d;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/android/datatransport/cct/a/zzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/zzt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzt;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/d;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/zzt;->zza()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/datatransport/cct/a/d;->b:I

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/google/android/datatransport/cct/a/d;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/datatransport/cct/a/d;->b:I

    .line 28
    .line 29
    if-ne v1, v4, :cond_4

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/datatransport/cct/a/d;->c:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/zzt;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 42
    .line 43
    instance-of v4, p1, Lcom/google/android/datatransport/cct/a/d;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v3, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, v3, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :goto_1
    iget-wide v4, p0, Lcom/google/android/datatransport/cct/a/d;->f:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/zzt;->zzc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v3, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v1, v3, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :goto_2
    return v0

    .line 103
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/d;->a:J

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
    iget v3, p0, Lcom/google/android/datatransport/cct/a/d;->b:I

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/d;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v4, v3

    .line 26
    xor-int/2addr v1, v4

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v1, v3

    .line 36
    mul-int v1, v1, v0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    xor-int/2addr v1, v3

    .line 50
    mul-int v1, v1, v0

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/d;->f:J

    .line 53
    .line 54
    ushr-long v2, v5, v2

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v3, v2

    .line 58
    xor-int/2addr v1, v3

    .line 59
    mul-int v1, v1, v0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    xor-int v0, v1, v4

    .line 71
    .line 72
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
    const-string v1, "LogEvent{eventTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/d;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/datatransport/cct/a/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", eventUptimeMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/d;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sourceExtension="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/d;->d:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", sourceExtensionJsonProto3="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", timezoneOffsetSeconds="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/d;->f:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", networkConnectionInfo="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/d;->g:Lcom/google/android/datatransport/cct/a/zzy;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
