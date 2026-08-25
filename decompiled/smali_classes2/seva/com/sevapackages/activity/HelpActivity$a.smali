.class Lseva/com/sevapackages/activity/HelpActivity$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/HelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/HelpActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/HelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/HelpActivity$a;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.CALL"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tel:+19253903033"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity$a;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 18
    .line 19
    const-string v1, "android.permission.CALL_PHONE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lseva/com/sevapackages/activity/HelpActivity$a;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity$a;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
