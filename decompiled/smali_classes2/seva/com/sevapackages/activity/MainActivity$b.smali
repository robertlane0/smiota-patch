.class Lseva/com/sevapackages/activity/MainActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "&&&&&&&&&&&&&&&    mypackagesinstorage Network Success"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->z(Lseva/com/sevapackages/activity/MainActivity;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    :try_start_0
    new-instance v2, Lseva/com/sevapackages/model/Package;

    .line 66
    .line 67
    invoke-direct {v2}, Lseva/com/sevapackages/model/Package;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lseva/com/sevapackages/service/SevaServiceImpl;->buildPackage(Lseva/com/sevapackages/model/Package;Lorg/json/JSONObject;)Lseva/com/sevapackages/model/Package;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->isOutbound()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/16 v3, -0x3e8

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 90
    .line 91
    iget-object v3, v3, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 105
    .line 106
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lseva/com/sevapackages/activity/BaseActivity;->getIsShowingNumOfSubitems(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 127
    .line 128
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-ge v3, v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    check-cast v4, Lseva/com/sevapackages/model/Package;

    .line 144
    .line 145
    invoke-virtual {v4}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v0, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 161
    .line 162
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_5
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt p1, v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lseva/com/sevapackages/utils/DataClass;->notificationBuilder(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt p1, v1, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 215
    .line 216
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object v0, p1, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 232
    .line 233
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->U(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 250
    .line 251
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->N(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lseva/com/sevapackages/activity/MainActivity;->i:I

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v1, "&&&&&&&&&&&&&&&    mypackagesinstorage Network Error"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$b;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 33
    .line 34
    const-string v2, "responseCode"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lseva/com/sevapackages/activity/MainActivity;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$b$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$b$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$b;->a(Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
