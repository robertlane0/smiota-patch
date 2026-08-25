.class Lseva/com/sevapackages/activity/ForceUpdateAsync$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/ForceUpdateAsync;->showForceUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/ForceUpdateAsync;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/ForceUpdateAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync$a;->a:Lseva/com/sevapackages/activity/ForceUpdateAsync;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync$a;->a:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 2
    .line 3
    invoke-static {p2}, Lseva/com/sevapackages/activity/ForceUpdateAsync;->a(Lseva/com/sevapackages/activity/ForceUpdateAsync;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "market://details?id="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync$a;->a:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 20
    .line 21
    invoke-static {v2}, Lseva/com/sevapackages/activity/ForceUpdateAsync;->a(Lseva/com/sevapackages/activity/ForceUpdateAsync;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
