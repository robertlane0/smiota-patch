.class Lcom/crashlytics/android/core/I;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/O;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/O;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/core/I;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/core/I;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/crashlytics/android/core/I;->b:Lcom/crashlytics/android/core/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/I;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/core/I;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveUnityEditorVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/core/I;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/crashlytics/android/core/I;->c:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/I;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/I;->b:Lcom/crashlytics/android/core/O;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/crashlytics/android/core/O;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
