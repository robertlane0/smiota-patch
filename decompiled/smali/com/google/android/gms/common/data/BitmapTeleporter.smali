.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BitmapTeleporterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mType:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zalf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zalg:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zalh:Landroid/graphics/Bitmap;

.field private zali:Z

.field private zalj:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalf:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mType:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalh:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalf:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mType:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalh:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:Z

    return-void
.end method

.method private static zaa(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private final zabz()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "teleporter"

    .line 6
    .line 7
    const-string v2, ".tmp"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Temporary file is somehow already deleted"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Could not create temporary file"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "setTempDir() must be called before writing this object to a parcel"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    .line 6
    .line 7
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalh:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v3, "Could not read from parcel file descriptor"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalh:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    return-object v0
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Ljava/io/File;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Cannot set null temp directory"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalh:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zabz()Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/DataOutputStream;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    array-length v2, v1

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Could not write into unlinked file"

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 94
    or-int/2addr p2, v0

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalf:I

    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mType:I

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalg:Landroid/os/ParcelFileDescriptor;

    .line 122
    .line 123
    return-void
.end method
