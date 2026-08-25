.class public Lseva/com/sevapackages/customview/NoInternetConnection;
.super Landroid/widget/RelativeLayout;
.source "Source"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v0, Lseva/com/sevapackages/R$layout;->no_internet_alert:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->b:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic a(Lseva/com/sevapackages/customview/NoInternetConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lseva/com/sevapackages/customview/NoInternetConnection;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const v1, -0x3a63c000    # -5000.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x190

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->d:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lseva/com/sevapackages/R$anim;->shakeanim:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lseva/com/sevapackages/customview/NoInternetConnection$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lseva/com/sevapackages/customview/NoInternetConnection$a;-><init>(Lseva/com/sevapackages/customview/NoInternetConnection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget-object v1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lseva/com/sevapackages/customview/NoInternetConnection$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lseva/com/sevapackages/customview/NoInternetConnection$b;-><init>(Lseva/com/sevapackages/customview/NoInternetConnection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startTask(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    const-string v0, "???????????_____  Active.."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->getStatus()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    const-string v0, "???????????_____  Shake.."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->getStatus()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lseva/com/sevapackages/customview/NoInternetConnection;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 69
    .line 70
    const-string v0, "???????????_____  Gone.."

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->getStatus()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x4

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lseva/com/sevapackages/customview/NoInternetConnection;->c()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
