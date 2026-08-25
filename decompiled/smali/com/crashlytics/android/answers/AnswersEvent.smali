.class public abstract Lcom/crashlytics/android/answers/AnswersEvent;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/AnswersEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_NUM_ATTRIBUTES:I = 0x14

.field public static final MAX_STRING_LENGTH:I = 0x64


# instance fields
.field final a:Lcom/crashlytics/android/answers/b;

.field final b:Lcom/crashlytics/android/answers/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/b;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/crashlytics/android/answers/b;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->a:Lcom/crashlytics/android/answers/b;

    .line 18
    .line 19
    new-instance v1, Lcom/crashlytics/android/answers/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/a;-><init>(Lcom/crashlytics/android/answers/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/crashlytics/android/answers/AnswersEvent;->b:Lcom/crashlytics/android/answers/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->b:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->b:Lcom/crashlytics/android/answers/a;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->b:Lcom/crashlytics/android/answers/a;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
