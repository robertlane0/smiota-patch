.class public Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"


# static fields
.field private static i:Landroid/content/Context;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Lseva/com/sevapackages/activity/ForceUpdateAsync;

.field private g:Lseva/com/sevapackages/customview/NoInternetConnection;

.field h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$a;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->h:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic v(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->g:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private z(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lseva/com/sevapackages/R$id;->phone:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lseva/com/sevapackages/R$id;->email:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0, v1}, Lseva/com/sevapackages/service/APICalls;->authenticatePhone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "emailEntered"

    .line 20
    .line 21
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "phoneEntered"

    .line 27
    .line 28
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "jsondata"

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lseva/com/sevapackages/R$id;->phone:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    sget v1, Lseva/com/sevapackages/R$id;->email:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v2, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lseva/com/sevapackages/R$id;->backButtonID:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$d;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->C(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected C(Z)V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->next:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lseva/com/sevapackages/R$id;->next:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lseva/com/sevapackages/R$color;->smiotaGreen:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p1, Lseva/com/sevapackages/R$id;->next:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lseva/com/sevapackages/R$color;->disabled_button_text:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public forceUpdate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lseva/com/sevapackages/activity/ForceUpdateAsync;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->f:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 28
    .line 29
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleNext(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->z(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->g:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_phone_auth:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->B()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 15
    .line 16
    sget v0, Lseva/com/sevapackages/R$id;->parent:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->g:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "&&&&&&&&& Auth onDestroy"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->f:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->f:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->f:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "&&&&&&&&& Auth onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->h:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "&&&&&&&&& Auth onResume"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->g:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 12
    .line 13
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->h:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
