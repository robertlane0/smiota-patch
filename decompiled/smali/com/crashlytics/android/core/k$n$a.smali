.class Lcom/crashlytics/android/core/k$n$a;
.super Ljava/util/HashMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$n;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k$n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$n$a;->a:Lcom/crashlytics/android/core/k$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "build_version"

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/crashlytics/android/core/k$n;->a:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "is_rooted"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
