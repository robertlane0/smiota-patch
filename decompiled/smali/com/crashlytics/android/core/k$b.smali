.class Lcom/crashlytics/android/core/k$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->r(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$b;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$b;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->d(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/crashlytics/android/core/x;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/crashlytics/android/core/k$b;->b:Lcom/crashlytics/android/core/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/x;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/crashlytics/android/core/k$b;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/x;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
