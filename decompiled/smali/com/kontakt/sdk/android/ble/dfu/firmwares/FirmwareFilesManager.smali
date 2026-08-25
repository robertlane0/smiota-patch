.class public Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;


# instance fields
.field private callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

.field private final context:Landroid/content/Context;

.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Lcom/kontakt/sdk/android/common/model/Firmware;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->saveFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Lcom/kontakt/sdk/android/common/model/Firmware;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->getCachedFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->reportError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private downloadFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Downloading firmware file for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getId()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->firmwares()Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getFileUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->fileOfUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;-><init>(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getCachedFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getId()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Error while downloading firmware file: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;->onError(Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private saveFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;[B)V
    .locals 5

    .line 1
    const-string v0, "Error while saving firmware file on disk: "

    .line 2
    .line 3
    const-string v1, "Saving firmware on disk"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Firmware %s saved on disk"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getId()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v4

    .line 41
    .line 42
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->reportError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->reportError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 130
    :goto_2
    if-eqz v1, :cond_1

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception p2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->reportError(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

    .line 3
    .line 4
    return-void
.end method

.method public getFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V
    .locals 2

    .line 1
    const-string v0, "FirmwareFileCallback is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Firmware is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getFileUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firmware\'s file URL is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Firmware;->getId()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Firmware\'s file ID is null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

    .line 30
    .line 31
    const-string v0, "Getting firmware file..."

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->getCachedFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, "Firmware file retrieved from disk."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;->onFileAvailable(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->downloadFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
