.class public Lcom/crashlytics/android/answers/LevelEndEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/LevelEndEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "levelEnd"

    .line 2
    .line 3
    return-object v0
.end method

.method public putLevelName(Ljava/lang/String;)Lcom/crashlytics/android/answers/LevelEndEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "levelName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putScore(Ljava/lang/Number;)Lcom/crashlytics/android/answers/LevelEndEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "score"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putSuccess(Z)Lcom/crashlytics/android/answers/LevelEndEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "false"

    .line 9
    .line 10
    :goto_0
    const-string v1, "success"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
