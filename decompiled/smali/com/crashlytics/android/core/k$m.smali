.class Lcom/crashlytics/android/core/k$m;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$A;


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
    iput-object p1, p0, Lcom/crashlytics/android/core/k$m;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/crashlytics/android/core/k$m;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/crashlytics/android/core/k$m;->a:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/J;->C(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
