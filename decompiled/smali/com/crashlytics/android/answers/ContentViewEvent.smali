.class public Lcom/crashlytics/android/answers/ContentViewEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/ContentViewEvent;",
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
    const-string v0, "contentView"

    .line 2
    .line 3
    return-object v0
.end method

.method public putContentId(Ljava/lang/String;)Lcom/crashlytics/android/answers/ContentViewEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "contentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putContentName(Ljava/lang/String;)Lcom/crashlytics/android/answers/ContentViewEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "contentName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putContentType(Ljava/lang/String;)Lcom/crashlytics/android/answers/ContentViewEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
