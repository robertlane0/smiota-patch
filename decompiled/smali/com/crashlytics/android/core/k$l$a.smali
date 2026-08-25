.class Lcom/crashlytics/android/core/k$l$a;
.super Ljava/util/HashMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$l;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k$l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$l$a;->a:Lcom/crashlytics/android/core/k$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "app_identifier"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/crashlytics/android/core/k$l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/crashlytics/android/core/k$l;->f:Lcom/crashlytics/android/core/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->j(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "api_key"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "version_code"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/crashlytics/android/core/k$l;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "version_name"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/crashlytics/android/core/k$l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "install_uuid"

    .line 41
    .line 42
    iget-object v1, p1, Lcom/crashlytics/android/core/k$l;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lcom/crashlytics/android/core/k$l;->e:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "delivery_mechanism"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/crashlytics/android/core/k$l;->f:Lcom/crashlytics/android/core/k;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->k(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lcom/crashlytics/android/core/k$l;->f:Lcom/crashlytics/android/core/k;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/crashlytics/android/core/k;->k(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    const-string v0, "unity_version"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method
