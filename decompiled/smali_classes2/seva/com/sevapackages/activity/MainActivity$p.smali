.class Lseva/com/sevapackages/activity/MainActivity$p;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/MainActivity;
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "&&&&&&&&& Main scanRunnable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->x(Lseva/com/sevapackages/activity/MainActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x158

    .line 15
    .line 16
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    check-cast v7, Lseva/com/sevapackages/model/BeaconInfo;

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lseva/com/sevapackages/activity/MainActivity;->m0(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 85
    .line 86
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$p$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$p$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 132
    .line 133
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->y(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v0, v3, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 166
    .line 167
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 188
    .line 189
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$p$b;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$p$b;-><init>(Lseva/com/sevapackages/activity/MainActivity$p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 207
    .line 208
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 220
    .line 221
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->y(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->x(Lseva/com/sevapackages/activity/MainActivity;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    xor-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    invoke-static {v0, v1}, Lseva/com/sevapackages/activity/MainActivity;->K(Lseva/com/sevapackages/activity/MainActivity;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->F(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 246
    .line 247
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->G(Lseva/com/sevapackages/activity/MainActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v1, v1

    .line 252
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method
