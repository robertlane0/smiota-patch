.class Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->c:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->c:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->b:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lseva/com/sevapackages/activity/BaseActivity;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->w()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v8, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a$a;

    .line 21
    .line 22
    invoke-direct {v8, p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a$a;-><init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "Incorrect Passcode"

    .line 26
    .line 27
    const-string v7, "TRY AGAIN"

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lseva/com/sevapackages/activity/BaseActivity;->showLoginErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method
