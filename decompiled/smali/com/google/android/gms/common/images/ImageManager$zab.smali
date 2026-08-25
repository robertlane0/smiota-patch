.class final Lcom/google/android/gms/common/images/ImageManager$zab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zab"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final synthetic zamr:Lcom/google/android/gms/common/images/ImageManager;

.field private final zams:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->mUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zams:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zams:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->mUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x22

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zams:Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    move v8, v2

    .line 46
    :goto_1
    move-object v7, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lcom/google/android/gms/common/images/ImageManager$zad;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->mUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/images/ImageManager$zad;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->mUri:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x20

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
