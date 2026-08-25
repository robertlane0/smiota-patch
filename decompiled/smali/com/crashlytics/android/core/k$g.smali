.class Lcom/crashlytics/android/core/k$g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->G(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsNdkData;

.field final synthetic b:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/CrashlyticsNdkData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$g;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$g;->a:Lcom/crashlytics/android/core/CrashlyticsNdkData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$g;->a:Lcom/crashlytics/android/core/CrashlyticsNdkData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsNdkData;->timestampedDirectories:Ljava/util/TreeSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/core/k$g;->b:Lcom/crashlytics/android/core/k;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/crashlytics/android/core/k;->g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/crashlytics/android/core/k$g;->b:Lcom/crashlytics/android/core/k;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/crashlytics/android/core/k;->l(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/core/k;->h(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/k$g;->b:Lcom/crashlytics/android/core/k;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/k;->i(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$g;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
