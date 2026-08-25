.class Lcom/crashlytics/android/core/k$G$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$G;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/i;

.field final synthetic b:Lcom/crashlytics/android/core/k$G;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$G;Lcom/crashlytics/android/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$G$b;->b:Lcom/crashlytics/android/core/k$G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$G$b;->a:Lcom/crashlytics/android/core/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$G$b;->a:Lcom/crashlytics/android/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/i;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
