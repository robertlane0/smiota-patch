.class public abstract Lcom/crashlytics/android/answers/PredefinedEvent;
.super Lcom/crashlytics/android/answers/AnswersEvent;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/PredefinedEvent;",
        ">",
        "Lcom/crashlytics/android/answers/AnswersEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/crashlytics/android/answers/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/AnswersEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEvent;->a:Lcom/crashlytics/android/answers/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/a;-><init>(Lcom/crashlytics/android/answers/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{type:\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", predefinedAttributes:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customAttributes:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEvent;->b:Lcom/crashlytics/android/answers/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
