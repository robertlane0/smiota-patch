.class Lseva/com/sevapackages/activity/SettingsActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/SettingsActivity;->H()V
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lseva/com/sevapackages/activity/SettingsActivity;->w(Lseva/com/sevapackages/activity/SettingsActivity;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lseva/com/sevapackages/utils/DataClass;->scheduleJob(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->startAlarm(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    const-string p2, "QQQQQQQQQQQQQQQ  Settings Switch"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lseva/com/sevapackages/activity/SettingsActivity;->v(Lseva/com/sevapackages/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lseva/com/sevapackages/animation/ExpandCollapse;->expand(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lseva/com/sevapackages/activity/SettingsActivity;->z(Lseva/com/sevapackages/activity/SettingsActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lseva/com/sevapackages/activity/SettingsActivity;->A(Lseva/com/sevapackages/activity/SettingsActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lseva/com/sevapackages/activity/SettingsActivity;->v(Lseva/com/sevapackages/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lseva/com/sevapackages/animation/ExpandCollapse;->collapse(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->cancelAllJobs(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$b;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->canceledAlarmManager(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
