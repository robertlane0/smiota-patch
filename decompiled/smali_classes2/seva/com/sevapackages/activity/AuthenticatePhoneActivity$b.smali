.class Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;->b:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;->a:Landroid/widget/EditText;

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
    iget-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$b;->b:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "@"

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "."

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->C(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
