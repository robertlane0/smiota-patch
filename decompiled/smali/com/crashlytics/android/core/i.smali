.class Lcom/crashlytics/android/core/i;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/i$e;,
        Lcom/crashlytics/android/core/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/i$e;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/i$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/i;->a:Lcom/crashlytics/android/core/i$e;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/core/i;->b:Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lcom/crashlytics/android/core/i$d;)Lcom/crashlytics/android/core/i;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/i$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/i$e;-><init>(Lcom/crashlytics/android/core/i$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/crashlytics/android/core/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/t;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/crashlytics/android/core/t;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/i;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Lcom/crashlytics/android/core/i$a;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/i$a;-><init>(Lcom/crashlytics/android/core/i$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Lcom/crashlytics/android/core/t;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Lcom/crashlytics/android/core/t;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showCancelButton:Z

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lcom/crashlytics/android/core/i$b;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/i$b;-><init>(Lcom/crashlytics/android/core/i$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/crashlytics/android/core/t;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p0, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showAlwaysSendButton:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lcom/crashlytics/android/core/i$c;

    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, Lcom/crashlytics/android/core/i$c;-><init>(Lcom/crashlytics/android/core/i$d;Lcom/crashlytics/android/core/i$e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/crashlytics/android/core/t;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p0, Lcom/crashlytics/android/core/i;

    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/i;-><init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/i$e;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/i;->d(FI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x1030044

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0xe

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/i;->d(FI)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/i;->d(FI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/i;->d(FI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/crashlytics/android/core/i;->d(FI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p0, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static d(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float p0, p0, p1

    .line 3
    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->a:Lcom/crashlytics/android/core/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/i$e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->a:Lcom/crashlytics/android/core/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/i$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->b:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    return-void
.end method
