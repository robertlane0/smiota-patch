.class public Lseva/com/sevapackages/activity/SettingsActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field c:Landroid/widget/RelativeLayout;

.field d:I

.field private e:Landroid/content/Context;

.field private f:Lseva/com/sevapackages/customview/NoInternetConnection;

.field g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/appcompat/widget/SwitchCompat;

.field private o:Landroid/content/ComponentName;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->d:I

    .line 6
    .line 7
    new-instance v1, Lseva/com/sevapackages/activity/SettingsActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/SettingsActivity$a;-><init>(Lseva/com/sevapackages/activity/SettingsActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->g:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->p:I

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic A(Lseva/com/sevapackages/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->helpViewID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lseva/com/sevapackages/R$id;->termsArrowID:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lseva/com/sevapackages/R$id;->unlinkCardViewID:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lseva/com/sevapackages/R$id;->liner_layout_ringtone_group:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lseva/com/sevapackages/R$id;->relative_layout_ringtone_one:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->i:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lseva/com/sevapackages/R$id;->relative_layout_ringtone_two:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->j:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lseva/com/sevapackages/R$id;->relative_layout_ringtone_three:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->c:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lseva/com/sevapackages/R$id;->text_view_ringtone_one:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->k:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lseva/com/sevapackages/R$id;->text_view_ringtone_two:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lseva/com/sevapackages/R$id;->text_view_ringtone_three:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lseva/com/sevapackages/R$id;->switchButton:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    iput-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lseva/com/sevapackages/activity/SettingsActivity$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/SettingsActivity$e;-><init>(Lseva/com/sevapackages/activity/SettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->logout(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private E(I)V
    .locals 5

    .line 1
    invoke-static {}, Lseva/com/sevapackages/service/PlayMusic;->instance()Lseva/com/sevapackages/service/PlayMusic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Message is  "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput p1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->d:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lseva/com/sevapackages/service/PlayMusic;->instance()Lseva/com/sevapackages/service/PlayMusic;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_THREE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lseva/com/sevapackages/service/PlayMusic;->playMusic(Ljava/lang/String;Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_THREE:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/activity/BaseActivity;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_THREE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lseva/com/sevapackages/activity/SettingsActivity;->F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lseva/com/sevapackages/service/PlayMusic;->instance()Lseva/com/sevapackages/service/PlayMusic;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_TWO:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lseva/com/sevapackages/service/PlayMusic;->playMusic(Ljava/lang/String;Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_TWO:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/activity/BaseActivity;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_TWO:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lseva/com/sevapackages/activity/SettingsActivity;->F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Lseva/com/sevapackages/service/PlayMusic;->instance()Lseva/com/sevapackages/service/PlayMusic;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_ONE:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lseva/com/sevapackages/service/PlayMusic;->playMusic(Ljava/lang/String;Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_ONE:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/activity/BaseActivity;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->NOTIFICATION_SOUND_ONE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lseva/com/sevapackages/activity/SettingsActivity;->F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "three"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "two"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "one"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/4 p1, 0x4

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->l:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->m:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1ae66 -> :sswitch_2
        0x1c24c -> :sswitch_1
        0x693a59e -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-static {}, Lseva/com/sevapackages/service/PlayMusic;->instance()Lseva/com/sevapackages/service/PlayMusic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    new-instance v1, Lseva/com/sevapackages/activity/SettingsActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/SettingsActivity$b;-><init>(Lseva/com/sevapackages/activity/SettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lseva/com/sevapackages/activity/SettingsActivity;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v0, Lseva/com/sevapackages/R$id;->tvSettingsShow:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Smiota uses sound notification to notify you of your "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_SMALL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " when you are near Smiota PoD"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic v(Lseva/com/sevapackages/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lseva/com/sevapackages/activity/SettingsActivity;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->o:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lseva/com/sevapackages/activity/SettingsActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lseva/com/sevapackages/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lseva/com/sevapackages/activity/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/SettingsActivity;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lseva/com/sevapackages/R$string;->do_u_want_logout:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lseva/com/sevapackages/activity/SettingsActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lseva/com/sevapackages/activity/SettingsActivity$d;-><init>(Lseva/com/sevapackages/activity/SettingsActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "Yes"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lseva/com/sevapackages/activity/SettingsActivity$c;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lseva/com/sevapackages/activity/SettingsActivity$c;-><init>(Lseva/com/sevapackages/activity/SettingsActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "No"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    sget v1, Lseva/com/sevapackages/R$string;->logout:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lseva/com/sevapackages/R$id;->helpViewID:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, Lseva/com/sevapackages/activity/HelpActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lseva/com/sevapackages/R$id;->termsArrowID:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->e:Landroid/content/Context;

    .line 38
    .line 39
    const-class v1, Lseva/com/sevapackages/activity/TermsScreenActivity;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Lseva/com/sevapackages/R$id;->unlinkCardViewID:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->C()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lseva/com/sevapackages/R$id;->relative_layout_ringtone_one:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/SettingsActivity;->E(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lseva/com/sevapackages/R$id;->relative_layout_ringtone_two:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/SettingsActivity;->E(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget v0, Lseva/com/sevapackages/R$id;->relative_layout_ringtone_three:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/SettingsActivity;->E(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 10
    .line 11
    sget v0, Lseva/com/sevapackages/R$id;->parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 23
    .line 24
    iput-object p0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->e:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v0, Lseva/com/sevapackages/service/RegionScan;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "seva.com.sevapackages"

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->o:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->B()V

    .line 42
    .line 43
    .line 44
    sget p1, Lseva/com/sevapackages/R$id;->revisionTextViewID:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "Smiota version 7.0.3"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->I()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->H()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "&&&&&&&&& Settings onDestroy"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->g:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lseva/com/sevapackages/activity/SettingsActivity;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 5
    .line 6
    iget-object v1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->g:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rateMyApp(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "market://details?id="

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lseva/com/sevapackages/activity/SettingsActivity;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x48080000    # 139264.0f

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "http://play.google.com/store/apps/details?id="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lseva/com/sevapackages/activity/SettingsActivity;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
