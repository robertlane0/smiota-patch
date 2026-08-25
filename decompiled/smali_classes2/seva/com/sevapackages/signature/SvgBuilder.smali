.class public Lseva/com/sevapackages/signature/SvgBuilder;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Lseva/com/sevapackages/signature/SvgPathBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private c(Ljava/lang/Integer;Lseva/com/sevapackages/signature/SvgPoint;)V
    .locals 1

    .line 1
    new-instance v0, Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lseva/com/sevapackages/signature/SvgPathBuilder;-><init>(Lseva/com/sevapackages/signature/SvgPoint;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public append(Lseva/com/sevapackages/signature/Bezier;F)Lseva/com/sevapackages/signature/SvgBuilder;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lseva/com/sevapackages/signature/SvgPoint;

    .line 10
    .line 11
    iget-object v1, p1, Lseva/com/sevapackages/signature/Bezier;->startPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lseva/com/sevapackages/signature/SvgPoint;-><init>(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lseva/com/sevapackages/signature/SvgPoint;

    .line 17
    .line 18
    iget-object v2, p1, Lseva/com/sevapackages/signature/Bezier;->control1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lseva/com/sevapackages/signature/SvgPoint;-><init>(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lseva/com/sevapackages/signature/SvgPoint;

    .line 24
    .line 25
    iget-object v3, p1, Lseva/com/sevapackages/signature/Bezier;->control2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lseva/com/sevapackages/signature/SvgPoint;-><init>(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lseva/com/sevapackages/signature/SvgPoint;

    .line 31
    .line 32
    iget-object p1, p1, Lseva/com/sevapackages/signature/Bezier;->endPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lseva/com/sevapackages/signature/SvgPoint;-><init>(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SvgBuilder;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lseva/com/sevapackages/signature/SvgBuilder;->c(Ljava/lang/Integer;Lseva/com/sevapackages/signature/SvgPoint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lseva/com/sevapackages/signature/SvgPathBuilder;->getLastPoint()Lseva/com/sevapackages/signature/SvgPoint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lseva/com/sevapackages/signature/SvgPoint;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Lseva/com/sevapackages/signature/SvgPathBuilder;->getStrokeWidth()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SvgBuilder;->a()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lseva/com/sevapackages/signature/SvgBuilder;->c(Ljava/lang/Integer;Lseva/com/sevapackages/signature/SvgPoint;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lseva/com/sevapackages/signature/SvgPathBuilder;->append(Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;)Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public build(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SvgBuilder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SvgBuilder;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"no\"?>\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "<svg xmlns=\"http://www.w3.org/2000/svg\" version=\"1.2\" baseProfile=\"tiny\" "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "height=\""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\" "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "width=\""

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\">"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "<g "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "stroke-linejoin=\"round\" "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "stroke-linecap=\"round\" "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "fill=\"none\" "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "stroke=\"black\""

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ">"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lseva/com/sevapackages/signature/SvgBuilder;->a:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "</g>"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "</svg>"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lseva/com/sevapackages/signature/SvgBuilder;->b:Lseva/com/sevapackages/signature/SvgPathBuilder;

    .line 9
    .line 10
    return-void
.end method
