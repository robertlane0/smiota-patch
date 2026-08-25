.class public Lseva/com/sevapackages/signature/SignPad;
.super Landroid/view/View;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/signature/SignPad$OnSignedListener;
    }
.end annotation


# instance fields
.field private final a:Lseva/com/sevapackages/signature/SvgBuilder;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:Z

.field private g:Ljava/util/List;

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/RectF;

.field private n:Ljava/util/List;

.field private o:Lseva/com/sevapackages/signature/ControlTimedPoints;

.field private p:Lseva/com/sevapackages/signature/Bezier;

.field private q:I

.field private r:I

.field private s:F

.field private t:Lseva/com/sevapackages/signature/SignPad$OnSignedListener;

.field private u:Z

.field private v:J

.field private w:I

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lseva/com/sevapackages/signature/SvgBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lseva/com/sevapackages/signature/SvgBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->a:Lseva/com/sevapackages/signature/SvgBuilder;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->b:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->c:I

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->d:I

    .line 20
    .line 21
    const v1, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lseva/com/sevapackages/signature/SignPad;->e:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lseva/com/sevapackages/signature/SignPad;->f:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->n:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lseva/com/sevapackages/signature/ControlTimedPoints;

    .line 37
    .line 38
    invoke-direct {v3}, Lseva/com/sevapackages/signature/ControlTimedPoints;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->o:Lseva/com/sevapackages/signature/ControlTimedPoints;

    .line 42
    .line 43
    new-instance v3, Lseva/com/sevapackages/signature/Bezier;

    .line 44
    .line 45
    invoke-direct {v3}, Lseva/com/sevapackages/signature/Bezier;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->p:Lseva/com/sevapackages/signature/Bezier;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->z:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Lseva/com/sevapackages/R$styleable;->SignaturePad:[I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    sget p2, Lseva/com/sevapackages/R$styleable;->SignaturePad_penMinWidth:I

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lseva/com/sevapackages/signature/SignPad;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lseva/com/sevapackages/signature/SignPad;->q:I

    .line 85
    .line 86
    sget p2, Lseva/com/sevapackages/R$styleable;->SignaturePad_penMaxWidth:I

    .line 87
    .line 88
    const/high16 v3, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lseva/com/sevapackages/signature/SignPad;->d(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lseva/com/sevapackages/signature/SignPad;->r:I

    .line 99
    .line 100
    iget-object p2, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget v3, Lseva/com/sevapackages/R$styleable;->SignaturePad_penColor:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    sget p2, Lseva/com/sevapackages/R$styleable;->SignaturePad_velocityFilterWeight:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lseva/com/sevapackages/signature/SignPad;->s:F

    .line 118
    .line 119
    sget p2, Lseva/com/sevapackages/R$styleable;->SignaturePad_clearOnDoubleClick:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p0, Lseva/com/sevapackages/signature/SignPad;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 144
    .line 145
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->clear()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method private a(Lseva/com/sevapackages/signature/Bezier;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lseva/com/sevapackages/signature/SignPad;->a:Lseva/com/sevapackages/signature/SvgBuilder;

    .line 6
    .line 7
    add-float v3, p2, p3

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    invoke-virtual {v2, v1, v3}, Lseva/com/sevapackages/signature/SvgBuilder;->append(Lseva/com/sevapackages/signature/Bezier;F)Lseva/com/sevapackages/signature/SvgBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lseva/com/sevapackages/signature/SignPad;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float v3, p3, p2

    .line 25
    .line 26
    invoke-virtual {v1}, Lseva/com/sevapackages/signature/Bezier;->length()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    int-to-float v6, v5

    .line 38
    cmpg-float v7, v6, v4

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    div-float/2addr v6, v4

    .line 43
    mul-float v7, v6, v6

    .line 44
    .line 45
    mul-float v8, v7, v6

    .line 46
    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v9, v6

    .line 50
    mul-float v10, v9, v9

    .line 51
    .line 52
    mul-float v11, v10, v9

    .line 53
    .line 54
    iget-object v12, v1, Lseva/com/sevapackages/signature/Bezier;->startPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 55
    .line 56
    iget v13, v12, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 57
    .line 58
    mul-float v13, v13, v11

    .line 59
    .line 60
    const/high16 v14, 0x40400000    # 3.0f

    .line 61
    .line 62
    mul-float v10, v10, v14

    .line 63
    .line 64
    mul-float v10, v10, v6

    .line 65
    .line 66
    iget-object v6, v1, Lseva/com/sevapackages/signature/Bezier;->control1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 67
    .line 68
    iget v15, v6, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 69
    .line 70
    mul-float v15, v15, v10

    .line 71
    .line 72
    add-float/2addr v13, v15

    .line 73
    mul-float v9, v9, v14

    .line 74
    .line 75
    mul-float v9, v9, v7

    .line 76
    .line 77
    iget-object v7, v1, Lseva/com/sevapackages/signature/Bezier;->control2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 78
    .line 79
    iget v14, v7, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 80
    .line 81
    mul-float v14, v14, v9

    .line 82
    .line 83
    add-float/2addr v13, v14

    .line 84
    iget-object v14, v1, Lseva/com/sevapackages/signature/Bezier;->endPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 85
    .line 86
    iget v15, v14, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 87
    .line 88
    mul-float v15, v15, v8

    .line 89
    .line 90
    add-float/2addr v13, v15

    .line 91
    iget v12, v12, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 92
    .line 93
    mul-float v11, v11, v12

    .line 94
    .line 95
    iget v6, v6, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 96
    .line 97
    mul-float v10, v10, v6

    .line 98
    .line 99
    add-float/2addr v11, v10

    .line 100
    iget v6, v7, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 101
    .line 102
    mul-float v9, v9, v6

    .line 103
    .line 104
    add-float/2addr v11, v9

    .line 105
    iget v6, v14, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 106
    .line 107
    mul-float v6, v6, v8

    .line 108
    .line 109
    add-float/2addr v11, v6

    .line 110
    iget-object v6, v0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 111
    .line 112
    mul-float v8, v8, v3

    .line 113
    .line 114
    add-float v8, p2, v8

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lseva/com/sevapackages/signature/SignPad;->z:Landroid/graphics/Canvas;

    .line 120
    .line 121
    iget-object v7, v0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v6, v13, v11, v7}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v13, v11}, Lseva/com/sevapackages/signature/SignPad;->f(FF)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, v0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private b(Lseva/com/sevapackages/signature/TimedPoint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-le p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lseva/com/sevapackages/signature/TimedPoint;

    .line 24
    .line 25
    iget-object v3, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lseva/com/sevapackages/signature/TimedPoint;

    .line 32
    .line 33
    iget-object v4, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lseva/com/sevapackages/signature/TimedPoint;

    .line 41
    .line 42
    invoke-direct {p0, p1, v3, v4}, Lseva/com/sevapackages/signature/SignPad;->c(Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;)Lseva/com/sevapackages/signature/ControlTimedPoints;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p1, Lseva/com/sevapackages/signature/ControlTimedPoints;->c2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 47
    .line 48
    iget-object p1, p1, Lseva/com/sevapackages/signature/ControlTimedPoints;->c1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->i(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lseva/com/sevapackages/signature/TimedPoint;

    .line 60
    .line 61
    iget-object v4, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lseva/com/sevapackages/signature/TimedPoint;

    .line 68
    .line 69
    iget-object v6, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lseva/com/sevapackages/signature/TimedPoint;

    .line 76
    .line 77
    invoke-direct {p0, p1, v4, v2}, Lseva/com/sevapackages/signature/SignPad;->c(Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;)Lseva/com/sevapackages/signature/ControlTimedPoints;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p1, Lseva/com/sevapackages/signature/ControlTimedPoints;->c1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 82
    .line 83
    iget-object p1, p1, Lseva/com/sevapackages/signature/ControlTimedPoints;->c2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->i(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->p:Lseva/com/sevapackages/signature/Bezier;

    .line 89
    .line 90
    iget-object v4, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lseva/com/sevapackages/signature/TimedPoint;

    .line 97
    .line 98
    iget-object v4, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lseva/com/sevapackages/signature/TimedPoint;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3, v2, v4}, Lseva/com/sevapackages/signature/Bezier;->set(Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;)Lseva/com/sevapackages/signature/Bezier;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p1, Lseva/com/sevapackages/signature/Bezier;->startPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 111
    .line 112
    iget-object v4, p1, Lseva/com/sevapackages/signature/Bezier;->endPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lseva/com/sevapackages/signature/TimedPoint;->velocityFrom(Lseva/com/sevapackages/signature/TimedPoint;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_0
    iget v4, p0, Lseva/com/sevapackages/signature/SignPad;->s:F

    .line 126
    .line 127
    mul-float v1, v1, v4

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr v5, v4

    .line 132
    iget v4, p0, Lseva/com/sevapackages/signature/SignPad;->k:F

    .line 133
    .line 134
    mul-float v5, v5, v4

    .line 135
    .line 136
    add-float/2addr v1, v5

    .line 137
    invoke-direct {p0, v1}, Lseva/com/sevapackages/signature/SignPad;->k(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v5, p0, Lseva/com/sevapackages/signature/SignPad;->l:F

    .line 142
    .line 143
    invoke-direct {p0, p1, v5, v4}, Lseva/com/sevapackages/signature/SignPad;->a(Lseva/com/sevapackages/signature/Bezier;FF)V

    .line 144
    .line 145
    .line 146
    iput v1, p0, Lseva/com/sevapackages/signature/SignPad;->k:F

    .line 147
    .line 148
    iput v4, p0, Lseva/com/sevapackages/signature/SignPad;->l:F

    .line 149
    .line 150
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lseva/com/sevapackages/signature/TimedPoint;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->i(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3}, Lseva/com/sevapackages/signature/SignPad;->i(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Lseva/com/sevapackages/signature/SignPad;->i(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    if-ne p1, v1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lseva/com/sevapackages/signature/TimedPoint;

    .line 177
    .line 178
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 179
    .line 180
    iget v1, p1, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 181
    .line 182
    iget p1, p1, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 183
    .line 184
    invoke-direct {p0, v1, p1}, Lseva/com/sevapackages/signature/SignPad;->g(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method private c(Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;)Lseva/com/sevapackages/signature/ControlTimedPoints;
    .locals 9

    .line 1
    iget v0, p1, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 2
    .line 3
    iget v1, p2, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 8
    .line 9
    iget v3, p2, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 10
    .line 11
    sub-float v4, p1, v3

    .line 12
    .line 13
    iget v5, p3, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 14
    .line 15
    sub-float v6, v1, v5

    .line 16
    .line 17
    iget p3, p3, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 18
    .line 19
    sub-float v7, v3, p3

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v8

    .line 25
    add-float/2addr p1, v3

    .line 26
    div-float/2addr p1, v8

    .line 27
    add-float/2addr v1, v5

    .line 28
    div-float/2addr v1, v8

    .line 29
    add-float/2addr v3, p3

    .line 30
    div-float/2addr v3, v8

    .line 31
    mul-float v2, v2, v2

    .line 32
    .line 33
    mul-float v4, v4, v4

    .line 34
    .line 35
    add-float/2addr v2, v4

    .line 36
    float-to-double v4, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float p3, v4

    .line 42
    mul-float v6, v6, v6

    .line 43
    .line 44
    mul-float v7, v7, v7

    .line 45
    .line 46
    add-float/2addr v6, v7

    .line 47
    float-to-double v4, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v2, v4

    .line 53
    sub-float v4, v0, v1

    .line 54
    .line 55
    sub-float v5, p1, v3

    .line 56
    .line 57
    add-float/2addr p3, v2

    .line 58
    div-float/2addr v2, p3

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    mul-float v4, v4, v2

    .line 67
    .line 68
    add-float/2addr v4, v1

    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    add-float/2addr v5, v3

    .line 72
    iget p3, p2, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 73
    .line 74
    sub-float/2addr p3, v4

    .line 75
    iget p2, p2, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 76
    .line 77
    sub-float/2addr p2, v5

    .line 78
    iget-object v2, p0, Lseva/com/sevapackages/signature/SignPad;->o:Lseva/com/sevapackages/signature/ControlTimedPoints;

    .line 79
    .line 80
    add-float/2addr v0, p3

    .line 81
    add-float/2addr p1, p2

    .line 82
    invoke-direct {p0, v0, p1}, Lseva/com/sevapackages/signature/SignPad;->g(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-float/2addr v1, p3

    .line 87
    add-float/2addr v3, p2

    .line 88
    invoke-direct {p0, v1, v3}, Lseva/com/sevapackages/signature/SignPad;->g(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p1, p2}, Lseva/com/sevapackages/signature/ControlTimedPoints;->set(Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;)Lseva/com/sevapackages/signature/ControlTimedPoints;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private d(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    iget-object v1, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->z:Landroid/graphics/Canvas;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpg-float p1, p2, p1

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private g(FF)Lseva/com/sevapackages/signature/TimedPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lseva/com/sevapackages/signature/TimedPoint;

    .line 10
    .line 11
    invoke-direct {v0}, Lseva/com/sevapackages/signature/TimedPoint;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lseva/com/sevapackages/signature/SignPad;->n:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lseva/com/sevapackages/signature/TimedPoint;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lseva/com/sevapackages/signature/TimedPoint;->set(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private h()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/signature/SignPad;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lseva/com/sevapackages/signature/SignPad;->v:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0xc8

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lseva/com/sevapackages/signature/SignPad;->v:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lseva/com/sevapackages/signature/SignPad;->w:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lseva/com/sevapackages/signature/SignPad;->w:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->w:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lseva/com/sevapackages/signature/SignPad;->v:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v8, p0, Lseva/com/sevapackages/signature/SignPad;->v:J

    .line 52
    .line 53
    sub-long/2addr v3, v8

    .line 54
    cmp-long v0, v3, v6

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->clear()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method private i(Lseva/com/sevapackages/signature/TimedPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lseva/com/sevapackages/signature/SignPad;->i:F

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, Lseva/com/sevapackages/signature/SignPad;->i:F

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p0, Lseva/com/sevapackages/signature/SignPad;->j:F

    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, p0, Lseva/com/sevapackages/signature/SignPad;->j:F

    .line 34
    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    return-void
.end method

.method private k(F)F
    .locals 2

    .line 1
    iget v0, p0, Lseva/com/sevapackages/signature/SignPad;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    add-float/2addr p1, v1

    .line 7
    div-float/2addr v0, p1

    .line 8
    iget p1, p0, Lseva/com/sevapackages/signature/SignPad;->q:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private setIsEmpty(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/signature/SignPad;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->t:Lseva/com/sevapackages/signature/SignPad$OnSignedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lseva/com/sevapackages/signature/SignPad$OnSignedListener;->onClear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lseva/com/sevapackages/signature/SignPad$OnSignedListener;->onSigned()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->a:Lseva/com/sevapackages/signature/SvgBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lseva/com/sevapackages/signature/SvgBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->k:F

    .line 15
    .line 16
    iget v0, p0, Lseva/com/sevapackages/signature/SignPad;->q:I

    .line 17
    .line 18
    iget v1, p0, Lseva/com/sevapackages/signature/SignPad;->r:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->l:F

    .line 25
    .line 26
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SignPad;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lseva/com/sevapackages/signature/SignPad;->setIsEmpty(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getSignatureBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->getTransparentSignatureBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public getSignatureSvg()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->getTransparentSignatureBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->getTransparentSignatureBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lseva/com/sevapackages/signature/SignPad;->a:Lseva/com/sevapackages/signature/SvgBuilder;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lseva/com/sevapackages/signature/SvgBuilder;->build(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransparentSignatureBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SignPad;->e()V

    .line 2
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTransparentSignatureBitmap(Z)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->getTransparentSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SignPad;->e()V

    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 6
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_2

    .line 7
    iget-object v8, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    if-eqz v8, :cond_1

    move v5, v3

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_9

    move v4, v5

    :goto_5
    if-ge v4, v0, :cond_7

    .line 8
    iget-object v7, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_6

    move v1, v3

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    sub-int/2addr v0, v6

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    :goto_8
    if-lt v0, v5, :cond_d

    move v7, v1

    :goto_9
    if-ge v7, p1, :cond_b

    .line 9
    iget-object v8, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    if-eqz v8, :cond_a

    move v4, v0

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    :goto_b
    sub-int/2addr p1, v6

    :goto_c
    if-lt p1, v1, :cond_11

    move v0, v5

    :goto_d
    if-gt v0, v4, :cond_f

    .line 10
    iget-object v7, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_e

    move v3, p1

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 11
    :cond_11
    :goto_f
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    sub-int/2addr v4, v5

    sub-int/2addr v3, v1

    invoke-static {p1, v5, v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/signature/SignPad;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0, v0, v2}, Lseva/com/sevapackages/signature/SignPad;->j(FF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lseva/com/sevapackages/signature/SignPad;->g(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->b(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lseva/com/sevapackages/signature/SignPad;->setIsEmpty(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SignPad;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput v0, p0, Lseva/com/sevapackages/signature/SignPad;->i:F

    .line 71
    .line 72
    iput v2, p0, Lseva/com/sevapackages/signature/SignPad;->j:F

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lseva/com/sevapackages/signature/SignPad;->g(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->b(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->t:Lseva/com/sevapackages/signature/SignPad$OnSignedListener;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lseva/com/sevapackages/signature/SignPad$OnSignedListener;->onStartSigning()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, v0, v2}, Lseva/com/sevapackages/signature/SignPad;->j(FF)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lseva/com/sevapackages/signature/SignPad;->g(FF)Lseva/com/sevapackages/signature/TimedPoint;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->b(Lseva/com/sevapackages/signature/TimedPoint;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->m:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v1, p0, Lseva/com/sevapackages/signature/SignPad;->r:I

    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    sub-float/2addr v0, v2

    .line 106
    float-to-int v0, v0

    .line 107
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    int-to-float v4, v1

    .line 110
    sub-float/2addr v2, v4

    .line 111
    float-to-int v2, v2

    .line 112
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    int-to-float v5, v1

    .line 115
    add-float/2addr v4, v5

    .line 116
    float-to-int v4, v4

    .line 117
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    add-float/2addr p1, v1

    .line 121
    float-to-int p1, p1

    .line 122
    invoke-virtual {p0, v0, v2, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 123
    .line 124
    .line 125
    return v3
.end method

.method public setMaxWidth(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lseva/com/sevapackages/signature/SignPad;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lseva/com/sevapackages/signature/SignPad;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public setOnSignedListener(Lseva/com/sevapackages/signature/SignPad$OnSignedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/signature/SignPad;->t:Lseva/com/sevapackages/signature/SignPad$OnSignedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPenColorRes(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->setPenColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "#000000"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->setPenColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSignatureBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/signature/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lseva/com/sevapackages/signature/SignPad;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lseva/com/sevapackages/signature/SignPad;->e()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v4

    .line 46
    int-to-float v3, v5

    .line 47
    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    .line 61
    .line 62
    iget-object v1, p0, Lseva/com/sevapackages/signature/SignPad;->y:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lseva/com/sevapackages/signature/SignPad;->setIsEmpty(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lseva/com/sevapackages/signature/SignPad$a;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lseva/com/sevapackages/signature/SignPad$a;-><init>(Lseva/com/sevapackages/signature/SignPad;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setVelocityFilterWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/signature/SignPad;->s:F

    .line 2
    .line 3
    return-void
.end method
