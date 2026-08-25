.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation


# instance fields
.field private mAddingObserverCounter:I

.field private mHandlingEvent:Z

.field private final mLifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mNewEventOccurred:Z

.field private mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/FastSafeIterableMap<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private mParentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    return-void
.end method

.method private backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 28
    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-static {v3}, Landroidx/lifecycle/LifecycleRegistry;->downEvent(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/lifecycle/LifecycleRegistry;->getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, v4}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->min(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->min(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private static downEvent(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
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
    const-string v2, "Unexpected state value "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 28
    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/lifecycle/LifecycleRegistry;->upEvent(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method static getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unexpected event value "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSynced()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method static min(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method private moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 28
    .line 29
    return-void
.end method

.method private popParentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private pushParentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sync()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->forwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private static upEvent(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unexpected state value "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/FastSafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_2
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 50
    :goto_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 55
    .line 56
    add-int/2addr v5, v3

    .line 57
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 58
    .line 59
    :goto_4
    iget-object v5, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gez v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/lifecycle/LifecycleRegistry;->upEvent(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 103
    .line 104
    sub-int/2addr p1, v3

    .line 105
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 106
    .line 107
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleRegistry;->getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
