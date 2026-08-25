.class final Landroidx/fragment/app/FragmentManagerImpl;
.super Landroidx/fragment/app/FragmentManager;
.source "Source"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimation;,
        Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;,
        Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;,
        Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;,
        Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;,
        Landroidx/fragment/app/FragmentManagerImpl$FragmentTag;,
        Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    }
.end annotation


# static fields
.field static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field static DEBUG:Z = false

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final TAG:Ljava/lang/String; = "FragmentManager"

.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"


# instance fields
.field final mActive:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mAvailBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroidx/fragment/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mHost:Landroidx/fragment/app/FragmentHostCallback;

.field private final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;",
            ">;"
        }
    .end annotation
.end field

.field mNeedMenuInvalidate:Z

.field mNextFragmentIndex:I

.field private mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field mParent:Landroidx/fragment/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;",
            ">;"
        }
    .end annotation
.end field

.field mPostponedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mPrimaryNav:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mStateArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mStopped:Z

.field mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/FragmentManagerImpl$1;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iput v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl$2;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method private addAddedFragments(Landroidx/collection/ArraySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimation;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-direct {p3, p2, v1, v0}, Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/fragment/app/FragmentManagerImpl$3;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, p1}, Landroidx/fragment/app/FragmentManagerImpl$3;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroidx/fragment/app/FragmentManagerImpl$4;

    .line 47
    .line 48
    invoke-direct {p3, p0, v1, v0, p1}, Landroidx/fragment/app/FragmentManagerImpl$4;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private burpActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private dispatchStateChange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 16
    .line 17
    throw p1
.end method

.method private endAnimatingAwayFragments()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Must be called from main thread of fragment host"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Fragment host has been destroyed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 6
    .line 7
    iget-boolean v6, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, p3

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x1

    .line 39
    if-ge v2, p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v9, v0}, Landroidx/fragment/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v9, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v9, v0}, Landroidx/fragment/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    if-nez v7, :cond_3

    .line 73
    .line 74
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 82
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move v3, p3

    .line 97
    move v4, p4

    .line 98
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroidx/fragment/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManagerImpl;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v5, Landroidx/collection/ArraySet;

    .line 107
    .line 108
    invoke-direct {v5}, Landroidx/collection/ArraySet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, p2

    .line 117
    move v3, p3

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V

    .line 124
    .line 125
    .line 126
    move v4, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v4, p4

    .line 129
    :goto_5
    if-eq v4, p3, :cond_7

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move v3, p3

    .line 138
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroidx/fragment/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 139
    .line 140
    .line 141
    iget v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 142
    .line 143
    invoke-virtual {p0, v3, v8}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move v3, p3

    .line 147
    :goto_6
    if-ge v3, p4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget v5, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 168
    .line 169
    if-ltz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    iput v5, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/BackStackRecord;->runOnCommitRunnables()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void
.end method

.method private findFragmentUnder(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-object v2
.end method

.method private forcePostponedTransactions()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :cond_2
    :goto_1
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManagerImpl;->checkForMenus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static makeFadeAnimation(FF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0xdc

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method static makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move v5, p0

    .line 16
    move v6, p1

    .line 17
    move v3, p0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0xdc

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .locals 8

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 16
    :try_start_0
    iget-object p2, v2, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object p3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V

    return p1
.end method

.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->isPostponed()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    new-instance v4, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/fragment/app/BackStackRecord;->setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManagerImpl;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 81
    .line 82
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Internal error with the back stack records"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public static reverseTransit(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x1003

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    return v2

    .line 17
    :cond_2
    return v0
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/LogWriter;

    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "  "

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1003

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :cond_4
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_5
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getBackStackEntryCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManagerImpl;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method addBackStackState(Landroidx/fragment/app/BackStackRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->makeActive(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Fragment already added: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    return-void
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method addRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public allocBackStackIndex(Landroidx/fragment/app/BackStackRecord;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentHostCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManagerImpl;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Already attached"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Fragment already added: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    return-void
.end method

.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method checkForMenus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroidx/fragment/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    :goto_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget p2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v1, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/fragment/app/BackStackRecord;->interactsWith(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v3, v1, v2

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iput v2, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    return-void
.end method

.method completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 12
    .line 13
    xor-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/FragmentManagerImpl;->loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 55
    .line 56
    new-instance v6, Landroidx/fragment/app/FragmentManagerImpl$5;

    .line 57
    .line 58
    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/FragmentManagerImpl$5;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 129
    .line 130
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public dispatchCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v1, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 84
    .line 85
    return v4
.end method

.method public dispatchDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method dispatchPrimaryNavigationFragmentChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method doPendingDeferredStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Active Fragments in "

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ":"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p4, 0x0

    .line 91
    if-lez p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Added Fragments:"

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, p2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "  #"

    .line 116
    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 121
    .line 122
    .line 123
    const-string v3, ": "

    .line 124
    .line 125
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "Fragments Created Menus:"

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_2
    if-ge v1, p2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "  #"

    .line 171
    .line 172
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 176
    .line 177
    .line 178
    const-string v3, ": "

    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-lez p2, :cond_4

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Back Stack:"

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_3
    if-ge v1, p2, :cond_4

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "  #"

    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 231
    .line 232
    .line 233
    const-string v3, ": "

    .line 234
    .line 235
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-lez p2, :cond_5

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "Back Stack Indices:"

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_4
    if-ge v0, p2, :cond_5

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "  #"

    .line 285
    .line 286
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 290
    .line 291
    .line 292
    const-string v2, ": "

    .line 293
    .line 294
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-lez p2, :cond_6

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p2, "mAvailBackStackIndices: "

    .line 320
    .line 321
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz p2, :cond_7

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-lez p2, :cond_7

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "Pending Actions:"

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    if-ge p4, p2, :cond_7

    .line 357
    .line 358
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;

    .line 365
    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "  #"

    .line 370
    .line 371
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 375
    .line 376
    .line 377
    const-string v1, ": "

    .line 378
    .line 379
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 p4, p4, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string p2, "FragmentManager misc state:"

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string p2, "  mHost="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string p2, "  mContainer="

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    if-eqz p2, :cond_8

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string p2, "  mParent="

    .line 430
    .line 431
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p2, "  mCurState="

    .line 443
    .line 444
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 448
    .line 449
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 450
    .line 451
    .line 452
    const-string p2, " mStateSaved="

    .line 453
    .line 454
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    .line 461
    .line 462
    const-string p2, " mStopped="

    .line 463
    .line 464
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 468
    .line 469
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 470
    .line 471
    .line 472
    const-string p2, " mDestroyed="

    .line 473
    .line 474
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 478
    .line 479
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 480
    .line 481
    .line 482
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 483
    .line 484
    if-eqz p2, :cond_9

    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string p1, "  mNeedMenuInvalidate="

    .line 490
    .line 491
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 495
    .line 496
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 497
    .line 498
    .line 499
    :cond_9
    return-void

    .line 500
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    throw p1
.end method

.method public enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->scheduleCommit()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Activity has been destroyed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method ensureInflatedFragmentView(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public execPendingActions()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public execSingleAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->forcePostponedTransactions()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public freeBackStackIndex(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method getActiveFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getActiveFragments()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Fragment no longer exists for key "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ": unique id "

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/FragmentManager;->DEFAULT_FACTORY:Landroidx/fragment/app/FragmentFactory;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl$6;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method handleOnBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManagerImpl;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method isStateAtLeast(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "anim"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v3, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    throw p1

    .line 89
    :catch_1
    :cond_3
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance v3, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_2
    move-exception v1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_4
    throw v1

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    invoke-static {p2, p3}, Landroidx/fragment/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    const p2, 0x3f79999a    # 0.975f

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onHasWindowAnimations()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onGetWindowAnimations()I

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v2

    .line 164
    :pswitch_0
    invoke-static {v0, p3}, Landroidx/fragment/app/FragmentManagerImpl;->makeFadeAnimation(FF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1
    invoke-static {p3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->makeFadeAnimation(FF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, v0, p3}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 193
    .line 194
    invoke-static {p1, v0, p3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method makeActive(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method makeInactive(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    move-object v4, p0

    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 28
    .line 29
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_3
    :goto_0
    move v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentUnder(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget p1, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v1, p1, v0

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput v0, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 121
    .line 122
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v5, p1, v3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 149
    .line 150
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    return-void
.end method

.method moveToState(IZ)V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 163
    iget p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    .line 164
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 165
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 166
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 167
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 169
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v1, :cond_4

    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 172
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz p1, :cond_7

    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 174
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_7
    :goto_3
    return-void
.end method

.method moveToState(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 160
    iget v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method moveToState(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v1, p1

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v0, p2

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    goto :goto_1

    :goto_0
    if-le v0, v6, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v2, :cond_4

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    :cond_4
    :goto_2
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v7, :cond_5

    if-le v0, v8, :cond_5

    const/4 v0, 0x2

    .line 6
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_6

    .line 7
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v9, v0

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 9
    :goto_4
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-gt v0, v9, :cond_2a

    .line 10
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_7

    move-object/from16 v1, p0

    goto/16 :goto_1f

    .line 11
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    :goto_5
    move-object v12, v1

    goto :goto_7

    .line 12
    :cond_9
    :goto_6
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_5

    .line 15
    :goto_7
    iget v1, v12, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    move-object v1, v0

    goto/16 :goto_1d

    :cond_a
    move-object v1, v0

    goto/16 :goto_14

    :cond_b
    move-object v1, v0

    goto/16 :goto_13

    :cond_c
    move-object v1, v0

    goto/16 :goto_e

    :cond_d
    if-lez v9, :cond_c

    .line 16
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    :cond_e
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    .line 18
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v1, v11

    :goto_8
    iput-object v1, v12, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 24
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v12, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 25
    :cond_10
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v12, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 27
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_9

    .line 28
    :cond_11
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 29
    :goto_9
    iget-boolean v1, v12, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_12

    .line 30
    iput-boolean v6, v12, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v9, v8, :cond_12

    const/4 v9, 0x2

    .line 31
    :cond_12
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v1, v12, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 32
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    iput-object v2, v12, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_13

    .line 33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    goto :goto_a

    :cond_13
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    :goto_a
    iput-object v1, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 34
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v13, " that does not belong to this FragmentManager!"

    const-string v14, " declared target fragment "

    const-string v15, "Fragment "

    if-eqz v1, :cond_16

    .line 35
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v1, v2, :cond_15

    .line 36
    iget v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v6, :cond_14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 38
    :cond_14
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v12, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 39
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_b

    .line 40
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_16
    :goto_b
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 42
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 43
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v6, :cond_17

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_17
    move-object v1, v0

    goto :goto_c

    :cond_18
    move-object v1, v0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :goto_c
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 47
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 48
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_19

    .line 49
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentHostCallback;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    .line 50
    :cond_19
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 51
    :goto_d
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 52
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_1a

    .line 53
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 54
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_e

    .line 56
    :cond_1a
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 57
    iput v6, v12, Landroidx/fragment/app/Fragment;->mState:I

    :goto_e
    if-lez v9, :cond_1b

    .line 58
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentManagerImpl;->ensureInflatedFragmentView(Landroidx/fragment/app/Fragment;)V

    :cond_1b
    if-le v9, v6, :cond_26

    .line 59
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    :cond_1c
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_24

    .line 61
    iget v0, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1d

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 63
    :cond_1d
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    iget v2, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    .line 64
    iget-boolean v2, v12, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v2, :cond_1f

    .line 65
    :try_start_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 66
    :catch_0
    const-string v2, "unknown"

    .line 67
    :goto_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No view found for id 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    goto :goto_10

    :cond_1e
    move-object v0, v11

    .line 70
    :cond_1f
    :goto_10
    iput-object v0, v12, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 71
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v2, v0, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 72
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_23

    .line 73
    iput-object v2, v12, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 74
    invoke-virtual {v2, v10}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_20

    .line 75
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_20
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_21

    .line 77
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_21
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v0, v2, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 80
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v12, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_12

    .line 81
    :cond_23
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 82
    :cond_24
    :goto_12
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 84
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 85
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 86
    :cond_25
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_26
    :goto_13
    if-le v9, v8, :cond_28

    .line 87
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    :cond_27
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 89
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    :cond_28
    :goto_14
    if-le v9, v7, :cond_45

    .line 90
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_29

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    :cond_29
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 92
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 93
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 94
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1d

    :cond_2a
    move-object v12, v1

    move-object/from16 v1, p0

    if-le v0, v9, :cond_45

    if-eq v0, v6, :cond_36

    if-eq v0, v8, :cond_2f

    if-eq v0, v7, :cond_2d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    if-ge v9, v2, :cond_2d

    .line 95
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    :cond_2c
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 97
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    :cond_2d
    if-ge v9, v7, :cond_2f

    .line 98
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    :cond_2e
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 100
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    :cond_2f
    if-ge v9, v8, :cond_36

    .line 101
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    :cond_30
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 103
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_31

    .line 104
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentViewState(Landroidx/fragment/app/Fragment;)V

    .line 105
    :cond_31
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 106
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 107
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_35

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 109
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 110
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_35

    .line 111
    :cond_32
    iget v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    const/4 v2, 0x0

    if-lez v0, :cond_33

    iget-boolean v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v0, :cond_33

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    iget v0, v12, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_33

    move/from16 v0, p3

    move/from16 v3, p4

    .line 113
    invoke-virtual {v1, v12, v0, v10, v3}, Landroidx/fragment/app/FragmentManagerImpl;->loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto :goto_15

    :cond_33
    move-object v0, v11

    .line 114
    :goto_15
    iput v2, v12, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_34

    .line 115
    invoke-direct {v1, v12, v0, v9}, Landroidx/fragment/app/FragmentManagerImpl;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V

    .line 116
    :cond_34
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    :cond_35
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 119
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 120
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 122
    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_36
    if-ge v9, v6, :cond_45

    .line 123
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v0, :cond_38

    .line 124
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 125
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_16

    .line 128
    :cond_37
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 129
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 130
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 132
    :cond_38
    :goto_16
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_39

    goto/16 :goto_1c

    .line 133
    :cond_39
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    :cond_3a
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_17

    :cond_3b
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_3d

    .line 135
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2, v12}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_18

    .line 136
    :cond_3c
    iput v10, v12, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_1a

    .line 137
    :cond_3d
    :goto_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    instance-of v3, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v3, :cond_3e

    .line 138
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    move-result v6

    goto :goto_19

    .line 139
    :cond_3e
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3f

    .line 140
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v6, v2

    :cond_3f
    :goto_19
    if-nez v0, :cond_40

    if-eqz v6, :cond_41

    .line 142
    :cond_40
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2, v12}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 143
    :cond_41
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 144
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 145
    :goto_1a
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 146
    invoke-virtual {v1, v12, v10}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_45

    if-nez v0, :cond_43

    .line 147
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_1b

    .line 148
    :cond_42
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 149
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 150
    iput-object v11, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 151
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 152
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_45

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 154
    iput-object v0, v12, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_1d

    .line 155
    :cond_43
    :goto_1b
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentManagerImpl;->makeInactive(Landroidx/fragment/app/Fragment;)V

    goto :goto_1d

    .line 156
    :cond_44
    :goto_1c
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_1e

    :cond_45
    :goto_1d
    move v6, v9

    .line 157
    :goto_1e
    iget v0, v12, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v6, :cond_46

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    iput v6, v12, Landroidx/fragment/app/Fragment;->mState:I

    :cond_46
    :goto_1f
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v2, "fragment"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    const-string v2, "class"

    invoke-interface {p4, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Landroidx/fragment/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    invoke-virtual {p3, p4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/fragment/app/FragmentFactory;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    if-eq v6, v8, :cond_8

    .line 13
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 14
    :cond_8
    sget-boolean v4, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_9

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    if-nez v3, :cond_b

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 17
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v4, v9

    goto :goto_1

    :cond_a
    move v4, v6

    .line 18
    :goto_1
    iput v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 19
    iput v6, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 21
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 22
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 23
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, p4, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/FragmentManagerImpl;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    .line 26
    :cond_b
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v4, :cond_10

    .line 27
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 28
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, p4, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_2

    .line 30
    :goto_3
    iget v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    if-ge v3, v2, :cond_c

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 33
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    if-eqz v9, :cond_d

    .line 34
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    .line 36
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_e
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v1

    .line 38
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " did not create a view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_5
    return-object v3
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public performPendingDeferredStart(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public popBackStack()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    if-ltz p4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_1
    if-ltz v0, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/BackStackRecord;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 76
    .line 77
    iget v3, v3, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 78
    .line 79
    if-ne p4, v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ltz v0, :cond_b

    .line 94
    .line 95
    iget-object p5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/BackStackRecord;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/BackStackRecord;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    :cond_a
    if-ltz p4, :cond_b

    .line 116
    .line 117
    iget p5, p5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 118
    .line 119
    if-ne p4, p5, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_5
    if-le p4, p3, :cond_d

    .line 141
    .line 142
    iget-object p5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_6
    return v2
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " is not currently in the FragmentManager"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 42
    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method reportBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManagerViewModel;->restoreFromSnapshot(Landroidx/fragment/app/FragmentManagerNonConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method restoreSaveState(Landroid/os/Parcelable;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->getRetainedFragments()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_4
    if-ge v7, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v8, v3

    .line 73
    :goto_2
    if-nez v8, :cond_7

    .line 74
    .line 75
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v5, p0

    .line 92
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move-object v5, p0

    .line 103
    iput-object v6, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    iput-object v3, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    .line 107
    iput v4, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 108
    .line 109
    iput-boolean v4, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 110
    .line 111
    iput-boolean v4, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 112
    .line 113
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object v1, v3

    .line 121
    :goto_3
    iput-object v1, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-object v1, v8, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v2, v5, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v2, "android:view_state"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 151
    .line 152
    iget-object v1, v8, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 153
    .line 154
    iput-object v1, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    move-object v5, p0

    .line 159
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_a
    :goto_4
    if-ge v6, v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    check-cast v7, Landroidx/fragment/app/FragmentState;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    iget-object v8, v5, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentState;->instantiate(Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v5, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 202
    .line 203
    sget-boolean v9, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v9, v5, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v3, v7, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_5
    if-ge v6, v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v5, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v11, "No instantiated fragment for ("

    .line 262
    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v7, ")"

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v9}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iput-boolean v2, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 285
    .line 286
    sget-boolean v7, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v7, v5, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_f

    .line 300
    .line 301
    iget-object v7, v5, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 302
    .line 303
    monitor-enter v7

    .line 304
    :try_start_0
    iget-object v9, v5, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    monitor-exit v7

    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw p1

    .line 315
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "Already added "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 345
    .line 346
    array-length v1, v1

    .line 347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v5, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 354
    .line 355
    array-length v2, v1

    .line 356
    if-ge v0, v2, :cond_14

    .line 357
    .line 358
    aget-object v1, v1, v0

    .line 359
    .line 360
    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/FragmentManagerImpl;)Landroidx/fragment/app/BackStackRecord;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-boolean v2, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    iget v2, v1, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    new-instance v2, Landroidx/core/util/LogWriter;

    .line 374
    .line 375
    const-string v3, "FragmentManager"

    .line 376
    .line 377
    invoke-direct {v2, v3}, Landroidx/core/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/io/PrintWriter;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "  "

    .line 386
    .line 387
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v2, v5, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget v2, v1, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 399
    .line 400
    if-ltz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->setBackStackIndex(ILandroidx/fragment/app/BackStackRecord;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_13
    iput-object v3, v5, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 409
    .line 410
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    iput-object v0, v5, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 428
    .line 429
    iput p1, v5, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 430
    .line 431
    return-void
.end method

.method retainNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->getSnapshot()Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method saveAllState()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->forcePostponedTransactions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, " was removed from the FragmentManager"

    .line 51
    .line 52
    const-string v8, "Failure saving state: active "

    .line 53
    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 65
    .line 66
    if-eq v5, p0, :cond_2

    .line 67
    .line 68
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v5, Landroidx/fragment/app/FragmentState;

    .line 95
    .line 96
    invoke-direct {v5, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 103
    .line 104
    if-lez v7, :cond_5

    .line 105
    .line 106
    iget-object v7, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 115
    .line 116
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget-object v8, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "Failure saving state: "

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, " has target not in fragment manager: "

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v8}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    new-instance v8, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 175
    .line 176
    :cond_4
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v9, "android:target_state"

    .line 179
    .line 180
    invoke-virtual {p0, v8, v9, v7}, Landroidx/fragment/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 181
    .line 182
    .line 183
    iget v7, v6, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 188
    .line 189
    const-string v9, "android:target_req_state"

    .line 190
    .line 191
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196
    .line 197
    iput-object v7, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 198
    .line 199
    :cond_6
    :goto_1
    sget-boolean v7, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_7
    const/4 v5, 0x1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    if-nez v5, :cond_9

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_c

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x0

    .line 237
    :cond_a
    :goto_2
    if-ge v6, v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 253
    .line 254
    if-eq v10, p0, :cond_b

    .line 255
    .line 256
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    sget-boolean v10, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 283
    .line 284
    if-eqz v10, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    move-object v1, v2

    .line 291
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_f

    .line 300
    .line 301
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    .line 302
    .line 303
    :goto_3
    if-ge v4, v0, :cond_f

    .line 304
    .line 305
    new-instance v5, Landroidx/fragment/app/BackStackState;

    .line 306
    .line 307
    iget-object v6, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/fragment/app/BackStackRecord;

    .line 314
    .line 315
    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v2, v4

    .line 319
    .line 320
    sget-boolean v5, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_f
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 337
    .line 338
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 342
    .line 343
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 344
    .line 345
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 354
    .line 355
    :cond_10
    iget v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 356
    .line 357
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 358
    .line 359
    return-object v0
.end method

.method saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentViewState(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "android:view_state"

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v0, "android:user_visible_hint"

    .line 74
    .line 75
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-object v1
.end method

.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " is not currently in the FragmentManager"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v1
.end method

.method saveFragmentViewState(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method scheduleCommit()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public setBackStackIndex(ILandroidx/fragment/app/BackStackRecord;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-boolean p1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method startPendingDeferredFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->performPendingDeferredStart(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "}}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
