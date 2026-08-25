.class Lcom/crashlytics/android/core/k$l;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$l;->f:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/k$l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/crashlytics/android/core/k$l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/crashlytics/android/core/k$l;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/crashlytics/android/core/k$l;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$l$a;-><init>(Lcom/crashlytics/android/core/k$l;)V

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
