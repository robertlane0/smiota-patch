.class public Lseva/com/sevapackages/gesture/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lseva/com/sevapackages/gesture/OnSwipeTouchListener$a;-><init>(Lseva/com/sevapackages/gesture/OnSwipeTouchListener;Lt/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener;->a:Landroid/view/GestureDetector;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onSwipeBottom()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwipeLeft(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwipeRight(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwipeTop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/gesture/OnSwipeTouchListener;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
