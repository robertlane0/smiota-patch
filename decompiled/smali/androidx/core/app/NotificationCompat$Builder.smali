.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mAllowSystemGeneratedContextualActions:Z

.field mBadgeIcon:I

.field mBigContentView:Landroid/widget/RemoteViews;

.field mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

.field mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field mChronometerCountDown:Z

.field mColor:I

.field mColorized:Z

.field mColorizedSet:Z

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupAlertBehavior:I

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field mInvisibleActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShortcutId:Ljava/lang/String;

.field mShowWhen:Z

.field mSilent:Z

.field mSortKey:Ljava/lang/String;

.field mStyle:Landroidx/core/app/NotificationCompat$Style;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mTimeout:J

.field mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 6
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 7
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 8
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 9
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    return-void
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double v2, v2, v0

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-double v5, v3

    .line 85
    mul-double v5, v5, v0

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_0
    return-object p1
.end method

.method private setFlag(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompatBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompatBuilder;->build()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$Extender;->extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBubbleMetadata()Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 6
    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "android.chronometerCountDown"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 8
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method
