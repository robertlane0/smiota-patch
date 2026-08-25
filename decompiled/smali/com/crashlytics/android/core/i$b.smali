.class final Lcom/crashlytics/android/core/i$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/i;->b(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lcom/crashlytics/android/core/i$d;)Lcom/crashlytics/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/i$e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/i$b;->a:Lcom/crashlytics/android/core/i$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/crashlytics/android/core/i$b;->a:Lcom/crashlytics/android/core/i$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/i$e;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
