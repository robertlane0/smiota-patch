.class public final Landroidx/core/app/NotificationCompat$BubbleMetadata;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    }
.end annotation


# static fields
.field private static final FLAG_AUTO_EXPAND_BUBBLE:I = 0x1

.field private static final FLAG_SUPPRESS_NOTIFICATION:I = 0x2


# instance fields
.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field private mFlags:I

.field private mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;III)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeight:I

    .line 6
    iput p5, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeightResId:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILandroidx/core/app/NotificationCompat$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;III)V

    return-void
.end method

.method public static fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/app/W;->a(Landroid/app/Notification$BubbleMetadata;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/core/app/X;->a(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Landroidx/core/app/I;->a(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Landroidx/core/app/J;->a(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Landroidx/core/app/K;->a(Landroid/app/Notification$BubbleMetadata;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Landroidx/core/app/L;->a(Landroid/app/Notification$BubbleMetadata;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/core/app/L;->a(Landroid/app/Notification$BubbleMetadata;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Landroidx/core/app/M;->a(Landroid/app/Notification$BubbleMetadata;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/core/app/M;->a(Landroid/app/Notification$BubbleMetadata;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 2
    .param p0    # Landroidx/core/app/NotificationCompat$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/core/app/N;->a()Landroid/app/Notification$BubbleMetadata$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getAutoExpandBubble()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/core/app/H;->a(Landroid/app/Notification$BubbleMetadata$Builder;Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/app/O;->a(Landroid/app/Notification$BubbleMetadata$Builder;Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroidx/core/app/P;->a(Landroid/app/Notification$BubbleMetadata$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/core/app/Q;->a(Landroid/app/Notification$BubbleMetadata$Builder;Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->isNotificationSuppressed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroidx/core/app/S;->a(Landroid/app/Notification$BubbleMetadata$Builder;Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Landroidx/core/app/T;->a(Landroid/app/Notification$BubbleMetadata$Builder;I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v0, p0}, Landroidx/core/app/U;->a(Landroid/app/Notification$BubbleMetadata$Builder;I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Landroidx/core/app/V;->a(Landroid/app/Notification$BubbleMetadata$Builder;)Landroid/app/Notification$BubbleMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public getAutoExpandBubble()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesiredHeightResId()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeightResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNotificationSuppressed()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
