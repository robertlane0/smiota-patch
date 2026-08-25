.class public Lseva/com/sevapackages/signature/SvgPoint;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lseva/com/sevapackages/signature/TimedPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 3
    iget p1, p1, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lseva/com/sevapackages/signature/SvgPoint;

    .line 20
    .line 21
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p1, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p1, p1, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toAbsoluteCoordinates()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toRelativeCoordinates(Lseva/com/sevapackages/signature/SvgPoint;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lseva/com/sevapackages/signature/SvgPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lseva/com/sevapackages/signature/SvgPoint;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p1, p1, Lseva/com/sevapackages/signature/SvgPoint;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v2, p1

    .line 29
    invoke-direct {v0, v1, v2}, Lseva/com/sevapackages/signature/SvgPoint;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lseva/com/sevapackages/signature/SvgPoint;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SvgPoint;->toAbsoluteCoordinates()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
