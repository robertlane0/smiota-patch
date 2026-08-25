.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "Source"


# static fields
.field private static final MIN_DELAY:I = 0x1f4

.field private static final MIN_SHOW_TIME:I = 0x1f4


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field mDismissed:Z

.field mPostedHide:Z

.field mPostedShow:Z

.field mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 7
    new-instance p1, Landroidx/core/widget/ContentLoadingProgressBar$1;

    invoke-direct {p1, p0}, Landroidx/core/widget/ContentLoadingProgressBar$1;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroidx/core/widget/ContentLoadingProgressBar$2;

    invoke-direct {p1, p0}, Landroidx/core/widget/ContentLoadingProgressBar$2;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    return-void
.end method

.method private removeCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized hide()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v5, 0x1f4

    .line 21
    .line 22
    cmp-long v7, v1, v5

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v9, v3, v7

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized show()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
