.class Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;->b:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "@"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "."

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$c;->b:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    if-lt p1, p3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->C(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
