.class public Lseva/com/sevapackages/activity/URLSwitchSettingActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/URLSwitchSettingActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$b;-><init>(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->logout(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonShowPopupWindowClick()V
    .locals 4

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lseva/com/sevapackages/R$layout;->activity_popup:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$c;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$c;-><init>(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;Landroid/widget/PopupWindow;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_popup:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lseva/com/sevapackages/R$id;->button:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$a;-><init>(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
