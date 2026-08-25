.class final Lcom/google/android/datatransport/cct/a/a;
.super Lcom/google/android/datatransport/cct/a/zza;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/datatransport/cct/a/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/zza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/a/zza;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/datatransport/cct/a/a;->a:I

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/datatransport/cct/a/a;

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/datatransport/cct/a/a;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    :goto_5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    :goto_6
    return v0

    .line 140
    :cond_8
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/a;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int v0, v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    xor-int/2addr v0, v2

    .line 73
    mul-int v0, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    xor-int/2addr v0, v2

    .line 86
    mul-int v0, v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    xor-int/2addr v0, v3

    .line 98
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
    const-string v1, "AndroidClientInfo{sdkVersion="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/datatransport/cct/a/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", model="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hardware="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", device="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", product="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", osBuild="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", manufacturer="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fingerprint="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/a;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "}"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
