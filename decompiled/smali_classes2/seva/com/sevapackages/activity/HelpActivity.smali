.class public Lseva/com/sevapackages/activity/HelpActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"


# instance fields
.field c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{\\n    \\\"glossary\\\": {\\n        \\\"title\\\": \\\"example glossary\\\",\\n\\t\\t\\\"GlossDiv\\\": {\\n            \\\"title\\\": \\\"S\\\",\\n\\t\\t\\t\\\"GlossList\\\": {\\n                \\\"GlossEntry\\\": {\\n                    \\\"ID\\\": \\\"SGML\\\",\\n\\t\\t\\t\\t\\t\\\"SortAs\\\": \\\"SGML\\\",\\n\\t\\t\\t\\t\\t\\\"GlossTerm\\\": \\\"Standard Generalized Markup Language\\\",\\n\\t\\t\\t\\t\\t\\\"Acronym\\\": \\\"SGML\\\",\\n\\t\\t\\t\\t\\t\\\"Abbrev\\\": \\\"ISO 8879:1986\\\",\\n\\t\\t\\t\\t\\t\\\"GlossDef\\\": {\\n                        \\\"para\\\": \\\"A meta-markup language, used to create markup languages such as DocBook.\\\",\\n\\t\\t\\t\\t\\t\\t\\\"GlossSeeAlso\\\": [\\\"GML\\\", \\\"XML\\\"]\\n                    },\\n\\t\\t\\t\\t\\t\\\"GlossSee\\\": \\\"markup\\\"\\n                }\\n            }\\n        }\\n    }\\n}"

    .line 5
    .line 6
    iput-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
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
    sget p1, Lseva/com/sevapackages/R$layout;->activity_help:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lseva/com/sevapackages/activity/HelpActivity;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget p1, Lseva/com/sevapackages/R$id;->callButtonID:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p1, p0, Lseva/com/sevapackages/activity/HelpActivity;->e:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v0, Lseva/com/sevapackages/activity/HelpActivity$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/HelpActivity$a;-><init>(Lseva/com/sevapackages/activity/HelpActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lseva/com/sevapackages/R$id;->emailButtonID:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p1, p0, Lseva/com/sevapackages/activity/HelpActivity;->f:Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v0, Lseva/com/sevapackages/activity/HelpActivity$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/HelpActivity$b;-><init>(Lseva/com/sevapackages/activity/HelpActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
