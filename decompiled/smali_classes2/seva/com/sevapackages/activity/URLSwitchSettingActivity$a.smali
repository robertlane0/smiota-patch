.class Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/URLSwitchSettingActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "kotlinsharedpreference"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "baseUrl"

    .line 19
    .line 20
    const-string v2, "https://smiotaapps.com/smiota/"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "https://staging.smiotaapps.com/smiota/"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Switched to Staging"

    .line 49
    .line 50
    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "Switched to PROD"

    .line 68
    .line 69
    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;->a:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lseva/com/sevapackages/activity/URLSwitchSettingActivity;->v(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
