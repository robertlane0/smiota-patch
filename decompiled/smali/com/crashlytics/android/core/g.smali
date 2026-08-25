.class final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/g$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    iput p1, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(ILcom/crashlytics/android/core/d;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->d(Lcom/crashlytics/android/core/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static d(Lcom/crashlytics/android/core/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->h(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static k(J)I
    .locals 5

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long v0, p0, v2

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/Q;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static o(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/g;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static r(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/g;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static t(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/g;->u(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/g;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/OutputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/g$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/crashlytics/android/core/g$a;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->D(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->L(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->N(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 17
    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->F(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H(Lcom/crashlytics/android/core/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/core/g;->I(Lcom/crashlytics/android/core/d;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(Lcom/crashlytics/android/core/d;II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->c([BIII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/crashlytics/android/core/d;->c([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    iget v0, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 29
    .line 30
    iput v0, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->v()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-gt p3, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->c([BIII)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->d()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    int-to-long v2, p2

    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long p2, v2, v4

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :goto_0
    if-lez p3, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/OutputStream;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr p3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Read failed."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Skip failed."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public J([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/core/g;->K([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    iget v0, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 29
    .line 30
    iput v0, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->v()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 36
    .line 37
    if-gt p3, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:[B

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, Lcom/crashlytics/android/core/g;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public N(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public O(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->P(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/Q;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/g;->U(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/g;->N(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->x(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(ILcom/crashlytics/android/core/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->z(Lcom/crashlytics/android/core/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lcom/crashlytics/android/core/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->H(Lcom/crashlytics/android/core/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
