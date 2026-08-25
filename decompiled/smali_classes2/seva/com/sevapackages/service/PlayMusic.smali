.class public Lseva/com/sevapackages/service/PlayMusic;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static playMusic:Lseva/com/sevapackages/service/PlayMusic;


# instance fields
.field public mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    return-void
.end method

.method public static instance()Lseva/com/sevapackages/service/PlayMusic;
    .locals 1

    .line 1
    sget-object v0, Lseva/com/sevapackages/service/PlayMusic;->playMusic:Lseva/com/sevapackages/service/PlayMusic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lseva/com/sevapackages/service/PlayMusic;

    .line 6
    .line 7
    invoke-direct {v0}, Lseva/com/sevapackages/service/PlayMusic;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lseva/com/sevapackages/service/PlayMusic;->playMusic:Lseva/com/sevapackages/service/PlayMusic;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-object v0, Lseva/com/sevapackages/service/PlayMusic;->playMusic:Lseva/com/sevapackages/service/PlayMusic;

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lseva/com/sevapackages/service/PlayMusic;->playMusic:Lseva/com/sevapackages/service/PlayMusic;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public playMusic(Ljava/lang/String;Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "three"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "two"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "one"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    sget p1, Lseva/com/sevapackages/R$raw;->sound3:I

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    sget p1, Lseva/com/sevapackages/R$raw;->sound2:I

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget p1, Lseva/com/sevapackages/R$raw;->sound1:I

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lseva/com/sevapackages/service/PlayMusic;->mPlayer:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1ae66 -> :sswitch_2
        0x1c24c -> :sswitch_1
        0x693a59e -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
