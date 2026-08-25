.class Lcom/crashlytics/android/core/k$n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->H0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$n;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/crashlytics/android/core/k$n;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$n$a;-><init>(Lcom/crashlytics/android/core/k$n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
