.class Lseva/com/sevapackages/signature/SignPad$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/signature/SignPad;->setSignatureBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lseva/com/sevapackages/signature/SignPad;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/signature/SignPad;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/signature/SignPad$a;->b:Lseva/com/sevapackages/signature/SignPad;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/signature/SignPad$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad$a;->b:Lseva/com/sevapackages/signature/SignPad;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lseva/com/sevapackages/signature/ViewTreeObserverCompat;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lseva/com/sevapackages/signature/SignPad$a;->b:Lseva/com/sevapackages/signature/SignPad;

    .line 11
    .line 12
    iget-object v1, p0, Lseva/com/sevapackages/signature/SignPad$a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/signature/SignPad;->setSignatureBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
