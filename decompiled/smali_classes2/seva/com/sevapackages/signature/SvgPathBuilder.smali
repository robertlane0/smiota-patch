.class public Lseva/com/sevapackages/signature/SvgPathBuilder;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final SVG_MOVE:Ljava/lang/Character;

.field public static final SVG_RELATIVE_CUBIC_BEZIER_CURVE:Ljava/lang/Character;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/Integer;

.field private final c:Lseva/com/sevapackages/signature/SvgPoint;

.field private d:Lseva/com/sevapackages/signature/SvgPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lseva/com/sevapackages/signature/SvgPathBuilder;->SVG_RELATIVE_CUBIC_BEZIER_CURVE:Ljava/lang/Character;

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lseva/com/sevapackages/signature/SvgPathBuilder;->SVG_MOVE:Ljava/lang/Character;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lseva/com/sevapackages/signature/SvgPoint;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->c:Lseva/com/sevapackages/signature/SvgPoint;

    .line 7
    .line 8
    iput-object p1, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->d:Lseva/com/sevapackages/signature/SvgPoint;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object p2, Lseva/com/sevapackages/signature/SvgPathBuilder;->SVG_RELATIVE_CUBIC_BEZIER_CURVE:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private a(Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->d:Lseva/com/sevapackages/signature/SvgPoint;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/signature/SvgPoint;->toRelativeCoordinates(Lseva/com/sevapackages/signature/SvgPoint;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->d:Lseva/com/sevapackages/signature/SvgPoint;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lseva/com/sevapackages/signature/SvgPoint;->toRelativeCoordinates(Lseva/com/sevapackages/signature/SvgPoint;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->d:Lseva/com/sevapackages/signature/SvgPoint;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lseva/com/sevapackages/signature/SvgPoint;->toRelativeCoordinates(Lseva/com/sevapackages/signature/SvgPoint;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "c0 0 0 0 0 0"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_0
    return-object p1
.end method


# virtual methods
.method public append(Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;)Lseva/com/sevapackages/signature/SvgPathBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lseva/com/sevapackages/signature/SvgPathBuilder;->a(Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;Lseva/com/sevapackages/signature/SvgPoint;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->d:Lseva/com/sevapackages/signature/SvgPoint;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getLastPoint()Lseva/com/sevapackages/signature/SvgPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->d:Lseva/com/sevapackages/signature/SvgPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "<path "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "stroke-width=\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\" "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "d=\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lseva/com/sevapackages/signature/SvgPathBuilder;->SVG_MOVE:Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->c:Lseva/com/sevapackages/signature/SvgPoint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPathBuilder;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\"/>"

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
