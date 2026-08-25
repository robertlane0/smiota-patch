.class public Lseva/com/sevapackages/activity/Signature;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lseva/com/sevapackages/signature/SignPad;

.field private d:Ljava/lang/String;

.field private e:Lseva/com/sevapackages/customview/NoInternetConnection;

.field f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lseva/com/sevapackages/activity/Signature$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/Signature$a;-><init>(Lseva/com/sevapackages/activity/Signature;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/Signature;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic v(Lseva/com/sevapackages/activity/Signature;)Lseva/com/sevapackages/customview/NoInternetConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/Signature;->e:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature;->e:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lseva/com/sevapackages/activity/Signature;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Lseva/com/sevapackages/activity/BaseActivity;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/Signature;->getLocalToUTCDate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v10, Lseva/com/sevapackages/activity/Signature$d;

    .line 29
    .line 30
    invoke-direct {v10, p0}, Lseva/com/sevapackages/activity/Signature$d;-><init>(Lseva/com/sevapackages/activity/Signature;)V

    .line 31
    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const-string v7, "0"

    .line 36
    .line 37
    const-string v9, "BLE Android"

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v1 .. v10}, Lseva/com/sevapackages/service/APICalls;->uploadSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->sigPad:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lseva/com/sevapackages/signature/SignPad;

    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/Signature;->c:Lseva/com/sevapackages/signature/SignPad;

    .line 10
    .line 11
    sget v0, Lseva/com/sevapackages/R$id;->tvSigClear:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lseva/com/sevapackages/R$id;->tvSigDone:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lseva/com/sevapackages/R$id;->ibBack:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lseva/com/sevapackages/R$id;->tvUserName:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getUserFullName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getLocalToUTCDate()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Date : "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lseva/com/sevapackages/R$id;->tvSigClear:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature;->c:Lseva/com/sevapackages/signature/SignPad;

    .line 10
    .line 11
    invoke-virtual {p1}, Lseva/com/sevapackages/signature/SignPad;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lseva/com/sevapackages/R$id;->tvSigDone:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature;->c:Lseva/com/sevapackages/signature/SignPad;

    .line 24
    .line 25
    invoke-virtual {p1}, Lseva/com/sevapackages/signature/SignPad;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature;->c:Lseva/com/sevapackages/signature/SignPad;

    .line 32
    .line 33
    invoke-virtual {p1}, Lseva/com/sevapackages/signature/SignPad;->getSignatureBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lseva/com/sevapackages/utils/HelperClass;->getBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/Signature;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    const-string v0, "We need your signature, please sign your name using your finger."

    .line 47
    .line 48
    invoke-virtual {p0, p0, p1, v0}, Lseva/com/sevapackages/activity/Signature;->showMessage(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget v0, Lseva/com/sevapackages/R$id;->ibBack:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature;->c:Lseva/com/sevapackages/signature/SignPad;

    .line 61
    .line 62
    invoke-virtual {p1}, Lseva/com/sevapackages/signature/SignPad;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    const-string v0, "Are you sure you want to go back without submitting you signature? To submit signature please tap on Done button."

    .line 71
    .line 72
    invoke-virtual {p0, p0, p1, v0}, Lseva/com/sevapackages/activity/Signature;->showMessage(Landroid/content/Context;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_signature:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 10
    .line 11
    sget v0, Lseva/com/sevapackages/R$id;->rlHeader:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lseva/com/sevapackages/activity/Signature;->e:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lseva/com/sevapackages/activity/Signature;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lseva/com/sevapackages/activity/Signature;->x()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/Signature;->f:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/Signature;->e:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 5
    .line 6
    iget-object v1, p0, Lseva/com/sevapackages/activity/Signature;->f:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMessage(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v2, Lseva/com/sevapackages/R$style;->PauseDialog:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Alert!!"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lseva/com/sevapackages/activity/Signature$b;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lseva/com/sevapackages/activity/Signature$b;-><init>(Lseva/com/sevapackages/activity/Signature;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "Ok"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lseva/com/sevapackages/activity/Signature$c;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lseva/com/sevapackages/activity/Signature$c;-><init>(Lseva/com/sevapackages/activity/Signature;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "No"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
