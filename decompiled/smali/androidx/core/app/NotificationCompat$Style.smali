.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


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
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 6
    .line 7
    return-void
.end method

.method private calculateTopPadding()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/core/R$dimen;->notification_top_pad:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    const v3, 0x3fa66666    # 1.3f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v4

    .line 37
    const v3, 0x3e999998    # 0.29999995f

    .line 38
    .line 39
    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v4, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v4, v4, v1

    .line 44
    .line 45
    int-to-float v1, v2

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method private static constrain(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 7
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, p3

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->title:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/core/R$id;->text2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroidx/core/R$id;->text:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 25
    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget v2, Landroidx/core/R$id;->icon:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    sget v2, Landroidx/core/R$id;->icon:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 55
    .line 56
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget v2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    sub-int v2, p1, v2

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 79
    .line 80
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v4, p1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v2, Landroidx/core/R$id;->right_icon:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    sget p1, Landroidx/core/R$id;->right_icon:I

    .line 96
    .line 97
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 104
    .line 105
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    sget p1, Landroidx/core/R$id;->icon:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    .line 113
    .line 114
    sget p1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget v2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr p1, v2

    .line 127
    sget v2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    .line 135
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 136
    .line 137
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {p0, v4, p1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v2, Landroidx/core/R$id;->icon:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    sget v2, Landroidx/core/R$id;->title:I

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    sget v2, Landroidx/core/R$id;->text:I

    .line 171
    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 p1, 0x0

    .line 178
    :goto_1
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    .line 180
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    sget p1, Landroidx/core/R$id;->info:I

    .line 187
    .line 188
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    sget p1, Landroidx/core/R$id;->info:I

    .line 192
    .line 193
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    :goto_2
    const/4 p1, 0x1

    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 200
    .line 201
    if-lez v2, :cond_6

    .line 202
    .line 203
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 212
    .line 213
    if-le v2, p1, :cond_5

    .line 214
    .line 215
    sget p1, Landroidx/core/R$id;->info:I

    .line 216
    .line 217
    sget v2, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget v2, Landroidx/core/R$id;->info:I

    .line 232
    .line 233
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    iget v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 236
    .line 237
    int-to-long v3, v3

    .line 238
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget p1, Landroidx/core/R$id;->info:I

    .line 246
    .line 247
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    sget v2, Landroidx/core/R$id;->info:I

    .line 252
    .line 253
    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 258
    .line 259
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    sget v3, Landroidx/core/R$id;->text:I

    .line 264
    .line 265
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    sget v3, Landroidx/core/R$id;->text2:I

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    sget v2, Landroidx/core/R$id;->text2:I

    .line 280
    .line 281
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    .line 283
    .line 284
    if-eqz p3, :cond_7

    .line 285
    .line 286
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 287
    .line 288
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    int-to-float p3, p3

    .line 293
    sget v0, Landroidx/core/R$id;->text:I

    .line 294
    .line 295
    invoke-virtual {v1, v0, v7, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 296
    .line 297
    .line 298
    :cond_7
    sget v2, Landroidx/core/R$id;->line1:I

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    sget p3, Landroidx/core/R$id;->text2:I

    .line 309
    .line 310
    invoke-virtual {v1, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_5
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    cmp-long p3, v2, v4

    .line 322
    .line 323
    if-eqz p3, :cond_b

    .line 324
    .line 325
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 326
    .line 327
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 328
    .line 329
    if-eqz p3, :cond_a

    .line 330
    .line 331
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 332
    .line 333
    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    .line 335
    .line 336
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 337
    .line 338
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    sub-long/2addr v4, v10

    .line 353
    add-long/2addr v2, v4

    .line 354
    const-string v0, "setBase"

    .line 355
    .line 356
    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 360
    .line 361
    const-string v0, "setStarted"

    .line 362
    .line 363
    invoke-virtual {v1, p3, v0, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 367
    .line 368
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 369
    .line 370
    if-eqz p3, :cond_c

    .line 371
    .line 372
    const/16 v0, 0x18

    .line 373
    .line 374
    if-lt p2, v0, :cond_c

    .line 375
    .line 376
    sget p2, Landroidx/core/R$id;->chronometer:I

    .line 377
    .line 378
    invoke-static {v1, p2, p3}, Landroidx/core/app/l0;->a(Landroid/widget/RemoteViews;IZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    sget p2, Landroidx/core/R$id;->time:I

    .line 383
    .line 384
    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 385
    .line 386
    .line 387
    sget p2, Landroidx/core/R$id;->time:I

    .line 388
    .line 389
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 390
    .line 391
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    const-string p3, "setTime"

    .line 396
    .line 397
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    move v8, v10

    .line 402
    :cond_c
    :goto_6
    sget p2, Landroidx/core/R$id;->right_side:I

    .line 403
    .line 404
    if-eqz v8, :cond_d

    .line 405
    .line 406
    const/4 p3, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    const/16 p3, 0x8

    .line 409
    .line 410
    :goto_7
    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 411
    .line 412
    .line 413
    sget p2, Landroidx/core/R$id;->line3:I

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_e
    const/16 v7, 0x8

    .line 419
    .line 420
    :goto_8
    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 421
    .line 422
    .line 423
    return-object v1
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    sget p2, Landroidx/core/R$id;->notification_main_column:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
