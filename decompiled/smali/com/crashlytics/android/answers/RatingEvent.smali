.class public Lcom/crashlytics/android/answers/RatingEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/RatingEvent;",
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
    const-string v0, "rating"

    .line 2
    .line 3
    return-object v0
.end method

.method public putContentId(Ljava/lang/String;)Lcom/crashlytics/android/answers/RatingEvent;
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

.method public putContentName(Ljava/lang/String;)Lcom/crashlytics/android/answers/RatingEvent;
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

.method public putContentType(Ljava/lang/String;)Lcom/crashlytics/android/answers/RatingEvent;
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

.method public putRating(I)Lcom/crashlytics/android/answers/RatingEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "rating"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
