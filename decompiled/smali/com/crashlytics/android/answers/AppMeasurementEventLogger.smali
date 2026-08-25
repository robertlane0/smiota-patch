.class public Lcom/crashlytics/android/answers/AppMeasurementEventLogger;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/answers/EventLogger;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "getInstance"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    const-string p0, "logEventInternal"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->a(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0, v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    new-instance v0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fab"

    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
