.class Lseva/com/sevapackages/activity/MainActivity$t;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->v0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$t;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$t;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$t;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "market://details?id="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$t;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$t;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lseva/com/sevapackages/activity/MainActivity;->I(Lseva/com/sevapackages/activity/MainActivity;Landroid/app/AlertDialog;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
