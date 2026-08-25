.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J


# direct methods
.method private constructor <init>(JIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 4
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    return-void
.end method

.method synthetic constructor <init>(JIIJLcom/google/android/datatransport/runtime/scheduling/persistence/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(JIIJ)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

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
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v0, v3

    .line 31
    xor-int/2addr v0, v1

    .line 32
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
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", loadBatchSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eventCleanUpAge="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
