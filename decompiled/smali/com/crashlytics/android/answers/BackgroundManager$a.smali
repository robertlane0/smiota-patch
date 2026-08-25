.class Lcom/crashlytics/android/answers/BackgroundManager$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/BackgroundManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/BackgroundManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/BackgroundManager$a;->a:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager$a;->a:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/BackgroundManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager$a;->a:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/crashlytics/android/answers/BackgroundManager;->a(Lcom/crashlytics/android/answers/BackgroundManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
