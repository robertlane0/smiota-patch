.class public Lio/fabric/sdk/android/services/settings/IconRequest;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public final hash:Ljava/lang/String;

.field public final height:I

.field public final iconResourceId:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->hash:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->iconResourceId:I

    .line 7
    .line 8
    iput p3, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->width:I

    .line 9
    .line 10
    iput p4, p0, Lio/fabric/sdk/android/services/settings/IconRequest;->height:I

    .line 11
    .line 12
    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;
    .locals 5

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconResourceId(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "App icon resource ID is "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 49
    .line 50
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v3, v2}, Lio/fabric/sdk/android/services/settings/IconRequest;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "Failed to load icon"

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, p0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
