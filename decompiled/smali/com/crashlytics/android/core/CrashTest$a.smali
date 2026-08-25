.class Lcom/crashlytics/android/core/CrashTest$a;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashTest;->crashAsyncTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/crashlytics/android/core/CrashTest;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashTest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashTest$a;->b:Lcom/crashlytics/android/core/CrashTest;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashTest$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/crashlytics/android/core/CrashTest$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashTest$a;->b:Lcom/crashlytics/android/core/CrashTest;

    .line 7
    .line 8
    const-string v0, "Background thread crash"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/CrashTest;->throwRuntimeException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashTest$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
