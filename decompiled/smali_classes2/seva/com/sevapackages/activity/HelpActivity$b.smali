.class Lseva/com/sevapackages/activity/HelpActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/HelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/HelpActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/HelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

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
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-string v0, "help@smiota.com"

    .line 41
    .line 42
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "android.intent.extra.EMAIL"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 57
    .line 58
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/BaseActivity;->getCustomerName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " - "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 71
    .line 72
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/BaseActivity;->getUserFullName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "android.intent.extra.SUBJECT"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "plain/text"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Hi Smiota Team,\n\nThis is "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/BaseActivity;->getUserFullName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " from "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 118
    .line 119
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/BaseActivity;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ". I have the Smiota app "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "7.0.3"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " on Android "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    aget-object v1, v1, v2

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ". I need help with ..."

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "android.intent.extra.TEXT"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lseva/com/sevapackages/activity/HelpActivity$b;->a:Lseva/com/sevapackages/activity/HelpActivity;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
