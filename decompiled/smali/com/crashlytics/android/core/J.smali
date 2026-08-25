.class abstract Lcom/crashlytics/android/core/J;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Lcom/crashlytics/android/core/d;

.field private static final b:Lcom/crashlytics/android/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/crashlytics/android/core/J;->a:Lcom/crashlytics/android/core/d;

    .line 8
    .line 9
    const-string v0, "Unity"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/crashlytics/android/core/J;->b:Lcom/crashlytics/android/core/d;

    .line 16
    .line 17
    return-void
.end method

.method private static A(Lcom/crashlytics/android/core/g;Ljava/lang/Float;IZIJJ)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/J;->h(Ljava/lang/Float;IZIJJ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/g;->C(IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/g;->O(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/g;->w(IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p5, p6}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    invoke-virtual {p0, p1, p7, p8}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static B(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/crashlytics/android/core/J;->i(Lcom/crashlytics/android/core/d;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static C(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/J;->o(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/g;->A(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/g;->w(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static D(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/crashlytics/android/core/J;->q(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Lcom/crashlytics/android/core/J;->q(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v3, v5

    .line 30
    :cond_1
    const/4 v5, 0x3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {v5, v1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v3, v6

    .line 38
    :cond_2
    const/4 v6, 0x6

    .line 39
    invoke-virtual {p0, v6, v4}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5, v1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private static E(Lcom/crashlytics/android/core/g;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/J;->p(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p3}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 25
    .line 26
    .line 27
    array-length p1, p2

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p1, :cond_0

    .line 30
    .line 31
    aget-object v0, p2, p3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v1, v0, p4}, Lcom/crashlytics/android/core/J;->s(Lcom/crashlytics/android/core/g;ILjava/lang/StackTraceElement;Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v1, v2}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_0
    return v0
.end method

.method private static b(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->e(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private static d(Lcom/crashlytics/android/core/N;II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/N;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/crashlytics/android/core/N;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/crashlytics/android/core/N;->c:[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-static {v6, v1}, Lcom/crashlytics/android/core/J;->j(Ljava/lang/StackTraceElement;Z)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static {v7}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v7, v8

    .line 49
    add-int/2addr v7, v6

    .line 50
    add-int/2addr v0, v7

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/crashlytics/android/core/N;->d:Lcom/crashlytics/android/core/N;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-ge p1, p2, :cond_2

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/J;->d(Lcom/crashlytics/android/core/N;II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x6

    .line 66
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p1, p2

    .line 75
    add-int/2addr p1, p0

    .line 76
    add-int/2addr v0, p1

    .line 77
    return v0

    .line 78
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/crashlytics/android/core/N;->d:Lcom/crashlytics/android/core/N;

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p0, 0x7

    .line 86
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    :cond_4
    return v0
.end method

.method private static e()I
    .locals 4

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/J;->a:Lcom/crashlytics/android/core/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private static f(Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/crashlytics/android/core/J;->p(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr p2, p1

    .line 17
    array-length p1, p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v3, p3, v2

    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v0}, Lcom/crashlytics/android/core/J;->p(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/2addr v4, v3

    .line 44
    add-int/2addr p2, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, v1, p5}, Lcom/crashlytics/android/core/J;->d(Lcom/crashlytics/android/core/N;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p1, p3

    .line 62
    add-int/2addr p1, p0

    .line 63
    add-int/2addr p2, p1

    .line 64
    invoke-static {}, Lcom/crashlytics/android/core/J;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-int/2addr p3, p4

    .line 78
    add-int/2addr p3, p0

    .line 79
    add-int/2addr p2, p3

    .line 80
    invoke-static {p6, p7}, Lcom/crashlytics/android/core/J;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/2addr p1, p3

    .line 93
    add-int/2addr p1, p0

    .line 94
    add-int/2addr p2, p1

    .line 95
    return p2
.end method

.method private static g(Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/J;->f(Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p2, p3

    .line 15
    add-int/2addr p2, p0

    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4, p3}, Lcom/crashlytics/android/core/J;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-static {p4}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p3}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    add-int/2addr p4, p5

    .line 64
    add-int/2addr p4, p3

    .line 65
    add-int/2addr p2, p4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p9, :cond_2

    .line 68
    .line 69
    iget p0, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 p3, 0x64

    .line 72
    .line 73
    if-eq p0, p3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    const/4 p0, 0x3

    .line 78
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/g;->a(IZ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p2, p0

    .line 83
    :cond_2
    const/4 p0, 0x4

    .line 84
    invoke-static {p0, p10}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p2, p0

    .line 89
    return p2
.end method

.method private static h(Ljava/lang/Float;IZIJJ)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->g(IF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/g;->l(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/g;->a(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p0, p1

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {p1, p3}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-static {p1, p4, p5}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p0, p1

    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-static {p1, p6, p7}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p0, p1

    .line 44
    return p0
.end method

.method private static i(Lcom/crashlytics/android/core/d;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static j(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    invoke-static {v2, v3, v4}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v3, v2}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4, v2}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v4, p0

    .line 104
    const/4 p0, 0x4

    .line 105
    invoke-static {p0, v4, v5}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr v0, p0

    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    :cond_3
    const/4 p0, 0x5

    .line 114
    invoke-static {p0, v1}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr v0, p0

    .line 119
    return v0
.end method

.method private static k(Lcom/crashlytics/android/core/d;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static l(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;ILcom/crashlytics/android/core/d;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p0, p2

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p0, p2

    .line 18
    invoke-static {p1}, Lcom/crashlytics/android/core/J;->k(Lcom/crashlytics/android/core/d;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-static {p2}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p2, p3

    .line 32
    add-int/2addr p2, p1

    .line 33
    add-int/2addr p0, p2

    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-static {p1, p4}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p0, p1

    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    sget-object p2, Lcom/crashlytics/android/core/J;->b:Lcom/crashlytics/android/core/d;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p0, p1

    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    invoke-static {p1, p6}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p0, p1

    .line 58
    :cond_0
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-static {p1, p5}, Lcom/crashlytics/android/core/g;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p0, p1

    .line 65
    return p0
.end method

.method private static m(ILcom/crashlytics/android/core/d;IJJZLjava/util/Map;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/2addr p0, p1

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p0, p1

    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-static {p1, p3, p4}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {p1, p5, p6}, Lcom/crashlytics/android/core/g;->q(IJ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-static {p1, p7}, Lcom/crashlytics/android/core/g;->a(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p0, p1

    .line 42
    if-eqz p8, :cond_1

    .line 43
    .line 44
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/J;->b(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0xb

    .line 81
    .line 82
    invoke-static {p3}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p2}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    add-int/2addr p3, p4

    .line 91
    add-int/2addr p3, p2

    .line 92
    add-int/2addr p0, p3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 p1, 0xc

    .line 95
    .line 96
    invoke-static {p1, p9}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p0, p1

    .line 101
    if-nez p10, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 p1, 0xd

    .line 106
    .line 107
    invoke-static {p1, p10}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_2
    add-int/2addr p0, p1

    .line 112
    if-nez p11, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/16 p1, 0xe

    .line 116
    .line 117
    invoke-static {p1, p11}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    add-int/2addr p0, v0

    .line 122
    return p0
.end method

.method private static n(JLjava/lang/String;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/d;)I
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/g;->q(IJ)I

    move-result p0

    const/4 p1, 0x2

    .line 2
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    move-object v0, p3

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/crashlytics/android/core/J;->g(Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result p1

    const/4 p2, 0x3

    .line 4
    invoke-static {p2}, Lcom/crashlytics/android/core/g;->n(I)I

    move-result p2

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    move/from16 p5, p11

    move-object/from16 p2, p14

    move/from16 p3, p15

    move/from16 p4, p16

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    .line 6
    invoke-static/range {p2 .. p9}, Lcom/crashlytics/android/core/J;->h(Ljava/lang/Float;IZIJJ)I

    move-result p1

    const/4 p2, 0x5

    .line 7
    invoke-static {p2}, Lcom/crashlytics/android/core/g;->n(I)I

    move-result p2

    .line 8
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    if-eqz p21, :cond_0

    .line 9
    invoke-static/range {p21 .. p21}, Lcom/crashlytics/android/core/J;->i(Lcom/crashlytics/android/core/d;)I

    move-result p1

    const/4 p2, 0x6

    .line 10
    invoke-static {p2}, Lcom/crashlytics/android/core/g;->n(I)I

    move-result p2

    .line 11
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    :cond_0
    return p0
.end method

.method private static o(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/g;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/g;->a(IZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private static p(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/g;->c(ILcom/crashlytics/android/core/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/g;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p0, p2

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {v1, p3}, Lcom/crashlytics/android/core/J;->j(Ljava/lang/StackTraceElement;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2}, Lcom/crashlytics/android/core/g;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lcom/crashlytics/android/core/g;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/2addr v2, v1

    .line 41
    add-int/2addr p0, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return p0
.end method

.method private static q(Ljava/lang/String;)Lcom/crashlytics/android/core/d;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static s(Lcom/crashlytics/android/core/g;ILjava/lang/StackTraceElement;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/J;->j(Ljava/lang/StackTraceElement;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v3, p1

    .line 29
    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "."

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x4

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p3, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    :cond_3
    const/4 p1, 0x5

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static t(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-static {p7}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p7, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p7}, Lcom/crashlytics/android/core/J;->l(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;ILcom/crashlytics/android/core/d;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p3}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/crashlytics/android/core/J;->k(Lcom/crashlytics/android/core/d;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-virtual {p0, p1, p5}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 68
    .line 69
    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    sget-object p2, Lcom/crashlytics/android/core/J;->b:Lcom/crashlytics/android/core/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    invoke-virtual {p0, p1, p7}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 p1, 0xa

    .line 85
    .line 86
    invoke-virtual {p0, p1, p6}, Lcom/crashlytics/android/core/g;->A(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static u(Lcom/crashlytics/android/core/g;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/crashlytics/android/core/J;->q(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p12}, Lcom/crashlytics/android/core/J;->q(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p12

    .line 9
    invoke-static {p11}, Lcom/crashlytics/android/core/J;->q(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object p11

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p12}, Lcom/crashlytics/android/core/J;->m(ILcom/crashlytics/android/core/d;IJJZLjava/util/Map;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/g;->A(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-virtual {p0, p1, p4, p5}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-virtual {p0, p1, p6, p7}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, p1, p8}, Lcom/crashlytics/android/core/g;->w(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    const/16 p3, 0xb

    .line 72
    .line 73
    invoke-virtual {p0, p3, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3, p4}, Lcom/crashlytics/android/core/J;->b(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 100
    .line 101
    iget p3, p3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-virtual {p0, p4, p3}, Lcom/crashlytics/android/core/g;->A(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 p1, 0xc

    .line 122
    .line 123
    invoke-virtual {p0, p1, p10}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 124
    .line 125
    .line 126
    if-eqz p11, :cond_1

    .line 127
    .line 128
    const/16 p1, 0xd

    .line 129
    .line 130
    invoke-virtual {p0, p1, p11}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz p12, :cond_2

    .line 134
    .line 135
    const/16 p1, 0xe

    .line 136
    .line 137
    invoke-virtual {p0, p1, p12}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public static v(Lcom/crashlytics/android/core/g;JLjava/lang/String;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    goto :goto_1

    .line 2
    :cond_0
    const-string v2, "-"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/LogFileManager;->c()Lcom/crashlytics/android/core/d;

    move-result-object v22

    if-nez v22, :cond_1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "No log data to include with this event."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/LogFileManager;->a()V

    const/16 v1, 0xa

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/g;->Q(II)V

    const/16 v9, 0x8

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    .line 8
    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/J;->n(JLjava/lang/String;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/d;)I

    move-result v9

    move-object/from16 v12, v22

    invoke-virtual {v0, v9}, Lcom/crashlytics/android/core/g;->M(I)V

    const/4 v1, 0x1

    move-wide/from16 v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    const/16 v6, 0x8

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object v7, v13

    move-object v8, v14

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/crashlytics/android/core/J;->w(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 p2, p15

    move/from16 p3, p16

    move/from16 p4, p17

    move-wide/from16 p6, p18

    move-wide/from16 p8, p20

    move-object/from16 p1, v0

    move/from16 p5, v11

    .line 12
    invoke-static/range {p1 .. p9}, Lcom/crashlytics/android/core/J;->A(Lcom/crashlytics/android/core/g;Ljava/lang/Float;IZIJJ)V

    .line 13
    invoke-static {v0, v12}, Lcom/crashlytics/android/core/J;->B(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method private static w(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p11}, Lcom/crashlytics/android/core/J;->g(Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p8}, Lcom/crashlytics/android/core/J;->y(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/J;->x(Lcom/crashlytics/android/core/g;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p10, :cond_2

    .line 28
    .line 29
    iget p1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 30
    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/g;->w(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1, p11}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static x(Lcom/crashlytics/android/core/g;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/J;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private static y(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/J;->f(Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, p2, p3, v2, v0}, Lcom/crashlytics/android/core/J;->E(Lcom/crashlytics/android/core/g;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 15
    .line 16
    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, p2, :cond_0

    .line 21
    .line 22
    aget-object v4, p4, v3

    .line 23
    .line 24
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-static {p0, v4, v5, p3, p3}, Lcom/crashlytics/android/core/J;->E(Lcom/crashlytics/android/core/g;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1, v0, p6, v1}, Lcom/crashlytics/android/core/J;->z(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;III)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/crashlytics/android/core/J;->e()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/crashlytics/android/core/J;->a:Lcom/crashlytics/android/core/d;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p7, p8}, Lcom/crashlytics/android/core/J;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p4}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2, p3}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p2, p3}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p7}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 80
    .line 81
    .line 82
    if-eqz p8, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v2, p8}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private static z(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;III)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/g;->Q(II)V

    .line 3
    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-static {p1, p4, p3}, Lcom/crashlytics/android/core/J;->d(Lcom/crashlytics/android/core/N;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->M(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/crashlytics/android/core/N;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/crashlytics/android/core/N;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/g;->y(ILcom/crashlytics/android/core/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/crashlytics/android/core/N;->c:[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {p0, v5, v4, p4}, Lcom/crashlytics/android/core/J;->s(Lcom/crashlytics/android/core/g;ILjava/lang/StackTraceElement;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/crashlytics/android/core/N;->d:Lcom/crashlytics/android/core/N;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-ge p2, p3, :cond_2

    .line 55
    .line 56
    add-int/2addr p2, p4

    .line 57
    const/4 p4, 0x6

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/J;->z(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/N;III)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/crashlytics/android/core/N;->d:Lcom/crashlytics/android/core/N;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x7

    .line 70
    invoke-virtual {p0, p1, v2}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
