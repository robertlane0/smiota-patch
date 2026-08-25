.class public Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"


# static fields
.field private static j:Landroid/content/Context;


# instance fields
.field c:Z

.field d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lseva/com/sevapackages/customview/NoInternetConnection;

.field i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->d:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$a;-><init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->i:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "phone"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->c:Z

    .line 20
    .line 21
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "email"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->d:Z

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iget-boolean v2, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " and "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    const-string v4, "."

    .line 87
    .line 88
    const-string v5, ". "

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :try_start_2
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code_cannot_be_sent:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code_the_used_by_email:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code_cannot_be_sent:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code_the_used_by_number:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_0

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v2, Lseva/com/sevapackages/R$string;->show_enter_code:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_4
    :goto_0
    sget v0, Lseva/com/sevapackages/R$id;->text_view_detail_of_user:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void

    .line 336
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method static bridge synthetic v(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->h:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->passcode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p0}, Lseva/com/sevapackages/activity/BaseActivity;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;

    .line 22
    .line 23
    invoke-direct {v2, p0, p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;-><init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2}, Lseva/com/sevapackages/service/APICalls;->authenticatePasscode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lseva/com/sevapackages/activity/ConfirmSetupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected C(Z)V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->next:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lseva/com/sevapackages/R$id;->next:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lseva/com/sevapackages/R$color;->smiotaGreen:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p1, Lseva/com/sevapackages/R$id;->next:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lseva/com/sevapackages/R$color;->disabled_button_text:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected D(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "Package/order tag : "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "token"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lseva/com/sevapackages/activity/BaseActivity;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "user"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "firstName"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "lastName"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "id"

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0, v5}, Lseva/com/sevapackages/activity/BaseActivity;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/activity/BaseActivity;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "addressLine1"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/activity/BaseActivity;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "replyToEmailAddress"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/activity/BaseActivity;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "customerName"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/activity/BaseActivity;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "customerId"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {p0, v3, v4}, Lseva/com/sevapackages/activity/BaseActivity;->l(J)V

    .line 152
    .line 153
    .line 154
    const-string v1, "beaconUUIDs"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x0

    .line 165
    if-lez v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "configPropsValues"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "aliasPackage"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "aliasPackagePlural"

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "show.numberof.deposit.subitems"

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "(s)"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_1

    .line 231
    :catch_1
    move-exception p1

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    :goto_1
    move-object v0, v1

    .line 234
    goto :goto_3

    .line 235
    :goto_2
    :try_start_2
    const-string v3, "packages"

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    :goto_3
    if-eqz p1, :cond_3

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    :cond_3
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/activity/BaseActivity;->o(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, p0}, Lseva/com/sevapackages/utils/DataClass;->storeAliasPackageSingularAndPlural(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->setAliasSingularAndPlural(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string v1, "error updating local data"

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public backButtonPressed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->y()V

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

.method public handleNext(Landroid/view/View;)V
    .locals 1

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
    invoke-direct {p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->h:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_auth_temp_passcode:I

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
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->h:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 23
    .line 24
    sput-object p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "phoneEntered"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "emailEntered"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "jsondata"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->g:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->B()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->i:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->h:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 5
    .line 6
    iget-object v1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->i:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->j:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lseva/com/sevapackages/R$id;->passcode:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$b;-><init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lseva/com/sevapackages/R$id;->didntGetTextViewID:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$c;-><init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->C(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
