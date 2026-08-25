.class Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->v(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->x(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;

    .line 23
    .line 24
    iget-object v0, v0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->v(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    const-string v0, "Please check your phone number or email and try again. This should be the contact information used by your Smiota PoD management. \n\n For further assistance contact help@smiota.com"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Please check your phone number or email and try again. This should be the contact information used by your Smiota PoD management."

    .line 41
    .line 42
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    invoke-static {}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->y()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    .line 57
    .line 58
    const-string v2, "Please try again"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a$a;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x3

    .line 72
    const-string v3, "OK"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
