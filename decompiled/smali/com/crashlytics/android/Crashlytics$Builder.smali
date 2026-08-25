.class public Lcom/crashlytics/android/Crashlytics$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/Crashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/answers/Answers;

.field private b:Lcom/crashlytics/android/beta/Beta;

.field private c:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private d:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized a()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->d:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->d:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->d:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public answers(Lcom/crashlytics/android/answers/Answers;)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->a:Lcom/crashlytics/android/answers/Answers;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->a:Lcom/crashlytics/android/answers/Answers;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Answers Kit already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Answers Kit must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public beta(Lcom/crashlytics/android/beta/Beta;)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->b:Lcom/crashlytics/android/beta/Beta;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->b:Lcom/crashlytics/android/beta/Beta;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Beta Kit already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Beta Kit must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public build()Lcom/crashlytics/android/Crashlytics;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->d:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->a:Lcom/crashlytics/android/answers/Answers;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->a:Lcom/crashlytics/android/answers/Answers;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->b:Lcom/crashlytics/android/beta/Beta;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/crashlytics/android/beta/Beta;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->b:Lcom/crashlytics/android/beta/Beta;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lcom/crashlytics/android/Crashlytics;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->a:Lcom/crashlytics/android/answers/Answers;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics$Builder;->b:Lcom/crashlytics/android/beta/Beta;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->c:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "CrashlyticsCore Kit already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "CrashlyticsCore Kit must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public delay(F)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->a()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay(F)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public disabled(Z)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->a()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->a()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/Crashlytics$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->a()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
