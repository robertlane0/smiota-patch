.class final Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;
.super Landroid/os/Handler;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ProximityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessagingHandler"
.end annotation


# instance fields
.field private service:Lcom/kontakt/sdk/android/ble/service/ProximityService;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ProximityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " Message received."

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unsupported message code: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " MESSAGE_WORK_FINISHED"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onCleanUp()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    iget p1, p1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    invoke-static {v4, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " MESSAGE_DETACH_MONITORING_LISTENER"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onDetachListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " MESSAGE_ATTACH_MONITORING_LISTENER"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 153
    .line 154
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onAttachListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " MESSAGE_FINISH_SCAN"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onStopScan()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 188
    .line 189
    iget p1, p1, Landroid/os/Message;->what:I

    .line 190
    .line 191
    invoke-static {v4, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " MESSAGE_RESTART_SCAN"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onStopScan()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 225
    .line 226
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onStartScan(Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 234
    .line 235
    iget p1, p1, Landroid/os/Message;->what:I

    .line 236
    .line 237
    invoke-static {v4, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " MESSAGE_INITIALIZE_SCAN"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 266
    .line 267
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onStartScan(Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 275
    .line 276
    iget p1, p1, Landroid/os/Message;->what:I

    .line 277
    .line 278
    invoke-static {v4, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->service:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 3
    .line 4
    return-void
.end method
