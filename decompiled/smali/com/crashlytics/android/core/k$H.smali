.class final Lcom/crashlytics/android/core/k$H;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/H$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$H;->a:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/k$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k$H;-><init>(Lcom/crashlytics/android/core/k;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$H;->a:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->c0()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$H;->a:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->N()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$H;->a:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->X()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
