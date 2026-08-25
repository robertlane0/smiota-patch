.class public Lnet/glxn/qrgen/android/MatrixToImageConfig;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final WHITE:I = -0x1


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lnet/glxn/qrgen/android/MatrixToImageConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lnet/glxn/qrgen/android/MatrixToImageConfig;->a:I

    .line 4
    iput p2, p0, Lnet/glxn/qrgen/android/MatrixToImageConfig;->b:I

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelOffColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/glxn/qrgen/android/MatrixToImageConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixelOnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/glxn/qrgen/android/MatrixToImageConfig;->a:I

    .line 2
    .line 3
    return v0
.end method
