.class Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$d;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

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
    invoke-static {}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lseva/com/sevapackages/activity/WelcomeScreenActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$d;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
