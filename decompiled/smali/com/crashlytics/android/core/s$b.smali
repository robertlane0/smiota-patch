.class Lcom/crashlytics/android/core/s$b;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/s;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/s$b;->a:Lcom/crashlytics/android/core/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/crashlytics/android/core/s$b;->a:Lcom/crashlytics/android/core/s;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/s;->a(Lcom/crashlytics/android/core/s;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
