.class public Lseva/com/sevapackages/activity/ForceUpdateAsync;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lseva/com/sevapackages/activity/ForceUpdateAsync;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string p1, "Response "

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "&hl=en"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x493e0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Mozilla/5.0 (Windows; U; WindowsNT 5.1; en-US; rv1.8.1.6) Gecko/20070725 Firefox/2.0.0.6"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "http://www.google.com"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "div[itemprop=softwareVersion]"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Response "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lseva/com/sevapackages/utils/DataClass;->isNeedForceUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 38
    .line 39
    instance-of v1, v0, Lseva/com/sevapackages/activity/WelcomeScreenActivity;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/ForceUpdateAsync;->showForceUpdateDialog()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/ForceUpdateAsync;->b([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showForceUpdateDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Lseva/com/sevapackages/R$style;->AppTheme:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lseva/com/sevapackages/R$string;->youAreNotUpdatedTitle:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lseva/com/sevapackages/R$string;->youAreNotUpdatedMessage:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lseva/com/sevapackages/activity/ForceUpdateAsync;->c:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lseva/com/sevapackages/R$string;->youAreNotUpdatedMessage1:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    sget v1, Lseva/com/sevapackages/R$string;->update:I

    .line 75
    .line 76
    new-instance v2, Lseva/com/sevapackages/activity/ForceUpdateAsync$a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lseva/com/sevapackages/activity/ForceUpdateAsync$a;-><init>(Lseva/com/sevapackages/activity/ForceUpdateAsync;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    return-void
.end method
