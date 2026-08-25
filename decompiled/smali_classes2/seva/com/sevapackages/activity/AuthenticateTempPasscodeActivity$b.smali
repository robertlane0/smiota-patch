.class Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$b;->a:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$b;->a:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x6

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->C(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
