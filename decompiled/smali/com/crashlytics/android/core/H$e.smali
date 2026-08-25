.class Lcom/crashlytics/android/core/H$e;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/crashlytics/android/core/H$d;

.field final synthetic c:Lcom/crashlytics/android/core/H;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/H;FLcom/crashlytics/android/core/H$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/crashlytics/android/core/H$e;->a:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/H$e;->b:Lcom/crashlytics/android/core/H$d;

    .line 9
    .line 10
    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Starting report processing in "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/crashlytics/android/core/H$e;->a:F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " second(s)..."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CrashlyticsCore"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/crashlytics/android/core/H$e;->a:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpl-float v1, v0, v1

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-long v0, v0

    .line 46
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/crashlytics/android/core/H;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/crashlytics/android/core/H;->b(Lcom/crashlytics/android/core/H;)Lcom/crashlytics/android/core/H$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/crashlytics/android/core/H$b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/crashlytics/android/core/H$e;->b:Lcom/crashlytics/android/core/H$d;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/crashlytics/android/core/H$d;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "User declined to send. Removing "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " Report(s)."

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/crashlytics/android/core/H;->b(Lcom/crashlytics/android/core/H;)Lcom/crashlytics/android/core/H$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lcom/crashlytics/android/core/H$b;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "Attempting to send "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " report(s)"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v2, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/crashlytics/android/core/Report;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/H;->e(Lcom/crashlytics/android/core/Report;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/crashlytics/android/core/H;->d()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    invoke-static {}, Lcom/crashlytics/android/core/H;->c()[S

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    add-int/lit8 v4, v1, 0x1

    .line 238
    .line 239
    invoke-static {}, Lcom/crashlytics/android/core/H;->c()[S

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    array-length v5, v5

    .line 244
    add-int/lit8 v5, v5, -0x1

    .line 245
    .line 246
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget-short v1, v3, v1

    .line 251
    .line 252
    int-to-long v5, v1

    .line 253
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v7, "Report submisson: scheduling delayed retry in "

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, " seconds"

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v7, 0x3e8

    .line 283
    .line 284
    mul-long v5, v5, v7

    .line 285
    .line 286
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    move v1, v4

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/H$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CrashlyticsCore"

    .line 11
    .line 12
    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/H$e;->c:Lcom/crashlytics/android/core/H;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/H;->a(Lcom/crashlytics/android/core/H;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    return-void
.end method
