.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/core/app/u0;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/core/app/t0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    and-int/2addr v3, v4

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x80

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v7, 0x0

    .line 185
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 202
    .line 203
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 204
    .line 205
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 206
    .line 207
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 211
    .line 212
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_5
    if-ge v7, v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 245
    .line 246
    invoke-direct {p0, v8}, Landroidx/core/app/NotificationCompatBuilder;->addAction(Landroidx/core/app/NotificationCompat$Action;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 260
    .line 261
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 262
    .line 263
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 264
    .line 265
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 268
    .line 269
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 275
    .line 276
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    .line 299
    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 300
    .line 301
    iput v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 302
    .line 303
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 304
    .line 305
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v7, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_6
    if-ge v7, v3, :cond_7

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_7
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 360
    .line 361
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 362
    .line 363
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "android.car.EXTENSIONS"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    new-instance v2, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_7
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-ge v8, v9, :cond_9

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v10, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 413
    .line 414
    invoke-static {v10}, Landroidx/core/app/NotificationCompatJellybean;->getBundleForAction(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    const-string v8, "invisible_actions"

    .line 425
    .line 426
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v3, 0x18

    .line 444
    .line 445
    if-lt v2, v3, :cond_d

    .line 446
    .line 447
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 448
    .line 449
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-static {v3, v7}, Landroidx/core/app/w0;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 461
    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 465
    .line 466
    invoke-static {v7, v3}, Landroidx/core/app/z0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 470
    .line 471
    if-eqz v3, :cond_c

    .line 472
    .line 473
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 474
    .line 475
    invoke-static {v7, v3}, Landroidx/core/app/A0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 479
    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 483
    .line 484
    invoke-static {v7, v3}, Landroidx/core/app/B0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    :cond_d
    const/4 v3, 0x0

    .line 488
    if-lt v2, v1, :cond_f

    .line 489
    .line 490
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 491
    .line 492
    iget v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 493
    .line 494
    invoke-static {v7, v8}, Landroidx/core/app/C0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v7, v8}, Landroidx/core/app/D0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget-wide v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 505
    .line 506
    invoke-static {v7, v8, v9}, Landroidx/core/app/q0;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 511
    .line 512
    invoke-static {v7, v8}, Landroidx/core/app/y0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 516
    .line 517
    if-eqz v7, :cond_e

    .line 518
    .line 519
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 520
    .line 521
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 522
    .line 523
    invoke-static {v7, v8}, Landroidx/core/app/r0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    :cond_e
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_f

    .line 533
    .line 534
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    :cond_f
    const/16 v6, 0x1d

    .line 552
    .line 553
    if-lt v2, v6, :cond_10

    .line 554
    .line 555
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 556
    .line 557
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 558
    .line 559
    invoke-static {v6, v7}, Landroidx/core/app/s0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 563
    .line 564
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 565
    .line 566
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v6, v7}, Landroidx/core/app/x0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    :cond_10
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 574
    .line 575
    if-eqz p1, :cond_13

    .line 576
    .line 577
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 578
    .line 579
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 580
    .line 581
    if-eqz p1, :cond_11

    .line 582
    .line 583
    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_11
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 587
    .line 588
    :goto_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 589
    .line 590
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 594
    .line 595
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 599
    .line 600
    and-int/lit8 p1, p1, -0x4

    .line 601
    .line 602
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 603
    .line 604
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 607
    .line 608
    .line 609
    if-lt v2, v1, :cond_13

    .line 610
    .line 611
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 612
    .line 613
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_12

    .line 620
    .line 621
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 622
    .line 623
    const-string v0, "silent"

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 629
    .line 630
    iget v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 631
    .line 632
    invoke-static {p1, v0}, Landroidx/core/app/y0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 633
    .line 634
    .line 635
    :cond_13
    return-void
.end method

.method private addAction(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/app/o0;->a()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/core/app/n0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    :goto_3
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x18

    .line 115
    .line 116
    if-lt v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Landroidx/core/app/m0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    if-lt v2, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v3}, Landroidx/core/app/p0;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    :cond_6
    const/16 v3, 0x1d

    .line 146
    .line 147
    if-lt v2, v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v2}, Landroidx/core/app/v0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string v2, "android.support.action.showsUserInterface"

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->buildInternal()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected buildInternal()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method
