.class Lcom/crashlytics/android/core/s;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final f:Landroid/content/IntentFilter;

.field private static final g:Landroid/content/IntentFilter;

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/crashlytics/android/core/s;->f:Landroid/content/IntentFilter;

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/crashlytics/android/core/s;->g:Landroid/content/IntentFilter;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/crashlytics/android/core/s;->h:Landroid/content/IntentFilter;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/crashlytics/android/core/s$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/s$a;-><init>(Lcom/crashlytics/android/core/s;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->d:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance p1, Lcom/crashlytics/android/core/s$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/s$b;-><init>(Lcom/crashlytics/android/core/s;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->c:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/core/s;->e:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/crashlytics/android/core/s;->d:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/crashlytics/android/core/s;->c:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/crashlytics/android/core/s;->f:Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v3, "status"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/crashlytics/android/core/s;->e:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/crashlytics/android/core/s;->d:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    sget-object v2, Lcom/crashlytics/android/core/s;->g:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/crashlytics/android/core/s;->c:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    sget-object v2, Lcom/crashlytics/android/core/s;->h:Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/s;->e:Z

    .line 2
    .line 3
    return v0
.end method
