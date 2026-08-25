.class Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/URLSwitchSettingActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->cancelAllJobs(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

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
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->canceledAlarmManager(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

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
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
