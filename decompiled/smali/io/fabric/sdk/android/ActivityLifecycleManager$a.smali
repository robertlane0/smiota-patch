.class Lio/fabric/sdk/android/ActivityLifecycleManager$a;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/ActivityLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->d(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/ActivityLifecycleManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    iget-object v2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private d(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;-><init>(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
