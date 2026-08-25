.class Lcom/crashlytics/android/core/k$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$a;->d:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/crashlytics/android/core/k$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$a;->d:Lcom/crashlytics/android/core/k;

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
    iget-object v2, p0, Lcom/crashlytics/android/core/k$a;->d:Lcom/crashlytics/android/core/k;

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
    new-instance v2, Lcom/crashlytics/android/core/UserMetaData;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/crashlytics/android/core/k$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/crashlytics/android/core/k$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/crashlytics/android/core/k$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/x;->i(Ljava/lang/String;Lcom/crashlytics/android/core/UserMetaData;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
