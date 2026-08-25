.class Lcom/crashlytics/android/core/k$x;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->M0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$x;->c:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/crashlytics/android/core/k$x;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/core/k$x;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$x;->c:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/core/k$x;->c:Lcom/crashlytics/android/core/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->b(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/LogFileManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/crashlytics/android/core/k$x;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/crashlytics/android/core/k$x;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/LogFileManager;->i(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$x;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
