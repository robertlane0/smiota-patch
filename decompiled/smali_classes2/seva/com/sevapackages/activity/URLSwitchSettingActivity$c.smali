.class Lseva/com/sevapackages/activity/URLSwitchSettingActivity$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/URLSwitchSettingActivity;->onButtonShowPopupWindowClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/URLSwitchSettingActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$c;->b:Lseva/com/sevapackages/activity/URLSwitchSettingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$c;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/URLSwitchSettingActivity$c;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
