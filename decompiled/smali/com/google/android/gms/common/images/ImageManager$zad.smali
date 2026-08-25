.class final Lcom/google/android/gms/common/images/ImageManager$zad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zad"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mUri:Landroid/net/Uri;

.field private final zadr:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic zamr:Lcom/google/android/gms/common/images/ImageManager;

.field private zamu:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamu:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zadr:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamu:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamu:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/google/android/gms/common/images/zab;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mUri:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/images/zab;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mUri:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-ge v4, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/android/gms/common/images/zaa;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mUri:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    instance-of v6, v5, Lcom/google/android/gms/common/images/zad;

    .line 152
    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zadr:Ljava/util/concurrent/CountDownLatch;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacc()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacd()Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mUri:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v1
.end method
