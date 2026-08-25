.class Lseva/com/sevapackages/activity/BaseActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/BaseActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/BaseActivity$b;->a:Lseva/com/sevapackages/activity/BaseActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/BaseActivity$b;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/activity/BaseActivity$b;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    return-void
.end method
