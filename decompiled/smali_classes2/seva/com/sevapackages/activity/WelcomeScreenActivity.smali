.class public Lseva/com/sevapackages/activity/WelcomeScreenActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    const-string v0, "http://smiota.com/smiota-app.html"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->letsGoButtonID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lseva/com/sevapackages/R$id;->learnMoreTextViewID:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lseva/com/sevapackages/R$id;->textView:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "Hi. I\'m Smiota app! I can help you pick up your items from the Smiota PoD smartlockers."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lseva/com/sevapackages/R$id;->letsGoButtonID:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lseva/com/sevapackages/activity/WelcomeScreenActivity;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lseva/com/sevapackages/R$id;->learnMoreTextViewID:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lseva/com/sevapackages/activity/WelcomeScreenActivity;->w()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->setAliasSingularAndPlural(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lseva/com/sevapackages/R$layout;->activity_welcome_screen:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lseva/com/sevapackages/activity/WelcomeScreenActivity;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lseva/com/sevapackages/activity/MainActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
