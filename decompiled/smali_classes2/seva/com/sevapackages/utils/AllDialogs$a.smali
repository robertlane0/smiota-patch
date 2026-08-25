.class Lseva/com/sevapackages/utils/AllDialogs$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/utils/AllDialogs;->showLocationDeny(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lseva/com/sevapackages/utils/AllDialogs;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/utils/AllDialogs;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->c:Lseva/com/sevapackages/utils/AllDialogs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "android.settings.BLUETOOTH_SETTINGS"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "package"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lseva/com/sevapackages/utils/AllDialogs$a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
