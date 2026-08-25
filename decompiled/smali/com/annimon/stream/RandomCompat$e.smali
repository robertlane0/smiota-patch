.class Lcom/annimon/stream/RandomCompat$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/LongSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/RandomCompat;->longs(JJ)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/annimon/stream/RandomCompat;


# direct methods
.method constructor <init>(Lcom/annimon/stream/RandomCompat;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/RandomCompat$e;->e:Lcom/annimon/stream/RandomCompat;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/annimon/stream/RandomCompat$e;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/annimon/stream/RandomCompat$e;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sub-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/annimon/stream/RandomCompat$e;->a:J

    .line 12
    .line 13
    const-wide/16 p4, 0x1

    .line 14
    .line 15
    sub-long/2addr p2, p4

    .line 16
    iput-wide p2, p0, Lcom/annimon/stream/RandomCompat$e;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAsLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/RandomCompat$e;->e:Lcom/annimon/stream/RandomCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/annimon/stream/RandomCompat;->a(Lcom/annimon/stream/RandomCompat;)Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$e;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/annimon/stream/RandomCompat$e;->b:J

    .line 14
    .line 15
    and-long v6, v2, v4

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$e;->d:J

    .line 25
    .line 26
    :goto_0
    add-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    cmp-long v4, v2, v8

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_1
    ushr-long/2addr v0, v2

    .line 34
    iget-wide v3, p0, Lcom/annimon/stream/RandomCompat$e;->b:J

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    iget-wide v5, p0, Lcom/annimon/stream/RandomCompat$e;->a:J

    .line 38
    .line 39
    rem-long/2addr v0, v5

    .line 40
    sub-long/2addr v3, v0

    .line 41
    cmp-long v5, v3, v8

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/annimon/stream/RandomCompat$e;->e:Lcom/annimon/stream/RandomCompat;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/annimon/stream/RandomCompat;->a(Lcom/annimon/stream/RandomCompat;)Ljava/util/Random;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$e;->d:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$e;->d:J

    .line 60
    .line 61
    cmp-long v4, v2, v0

    .line 62
    .line 63
    if-gez v4, :cond_4

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$e;->c:J

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return-wide v0

    .line 73
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/annimon/stream/RandomCompat$e;->e:Lcom/annimon/stream/RandomCompat;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/annimon/stream/RandomCompat;->a(Lcom/annimon/stream/RandomCompat;)Ljava/util/Random;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_2
.end method
