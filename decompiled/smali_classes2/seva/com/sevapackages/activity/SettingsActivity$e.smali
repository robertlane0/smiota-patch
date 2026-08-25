.class Lseva/com/sevapackages/activity/SettingsActivity$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/SettingsActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->cancelAllJobs(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v0, "&&&&&&&&& Settings onTaskCompleted"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->canceledAlarmManager(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "exception is "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 68
    .line 69
    const-class v1, Lseva/com/sevapackages/activity/WelcomeScreenActivity;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x10008000

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const v0, 0x8000

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$e;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 12
    .line 13
    const-string p2, "Error occurred, Please try again."

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/SettingsActivity$e;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
