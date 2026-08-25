.class public Lseva/com/sevapackages/activity/TermsScreenActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"


# instance fields
.field private c:Landroid/content/Context;


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


# virtual methods
.method public backButtonPressed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_terms_screen:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lseva/com/sevapackages/activity/TermsScreenActivity;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget p1, Lseva/com/sevapackages/R$id;->termsTextViewId:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
