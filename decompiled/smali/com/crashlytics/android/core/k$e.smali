.class Lcom/crashlytics/android/core/k$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$e;->a:Lcom/crashlytics/android/core/k;

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
    iget-object v0, p0, Lcom/crashlytics/android/core/k$e;->a:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$E;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/crashlytics/android/core/k$E;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->f(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->y([Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
