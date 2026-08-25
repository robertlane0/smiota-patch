.class final Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/gesture/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/gesture/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lseva/com/sevapackages/gesture/OnSwipeTouchListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;->a:Lseva/com/sevapackages/gesture/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lseva/com/sevapackages/gesture/OnSwipeTouchListener;Lt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;-><init>(Lseva/com/sevapackages/gesture/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, 0x42c80000    # 100.0f

    .line 31
    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    cmpl-float p4, p4, v7

    .line 41
    .line 42
    if-lez p4, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    cmpl-float p3, p3, v7

    .line 49
    .line 50
    if-lez p3, :cond_3

    .line 51
    .line 52
    cmpl-float p3, v2, v6

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;->a:Lseva/com/sevapackages/gesture/OnSwipeTouchListener;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/gesture/OnSwipeTouchListener;->onSwipeRight(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object p2, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;->a:Lseva/com/sevapackages/gesture/OnSwipeTouchListener;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/gesture/OnSwipeTouchListener;->onSwipeLeft(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v5

    .line 78
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpl-float p1, p1, v7

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpl-float p1, p1, v7

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    cmpl-float p1, v1, v6

    .line 95
    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;->a:Lseva/com/sevapackages/gesture/OnSwipeTouchListener;

    .line 99
    .line 100
    invoke-virtual {p1}, Lseva/com/sevapackages/gesture/OnSwipeTouchListener;->onSwipeBottom()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;->a:Lseva/com/sevapackages/gesture/OnSwipeTouchListener;

    .line 105
    .line 106
    invoke-virtual {p1}, Lseva/com/sevapackages/gesture/OnSwipeTouchListener;->onSwipeTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_3
    return v0

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return v0
.end method
