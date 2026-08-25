.class Lorg/junit/ComparisonFailure$b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/ComparisonFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/ComparisonFailure$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/junit/ComparisonFailure$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lorg/junit/ComparisonFailure$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/ComparisonFailure$b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lorg/junit/ComparisonFailure$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/ComparisonFailure$b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lorg/junit/ComparisonFailure$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/junit/ComparisonFailure$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/junit/ComparisonFailure$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/junit/ComparisonFailure$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-gt v0, p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/junit/ComparisonFailure$b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/junit/ComparisonFailure$b$a;-><init>(Lorg/junit/ComparisonFailure$b;Lorg/junit/ComparisonFailure$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$b$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$b$a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$b$a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$b$a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v3, v0}, Lorg/junit/Assert;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/ComparisonFailure$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/junit/ComparisonFailure$b;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lorg/junit/Assert;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
