.class Landroidx/core/provider/FontsContractCompat$4$7;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/provider/FontsContractCompat$4;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$4$7;->this$0:Landroidx/core/provider/FontsContractCompat$4;

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$4$7;->val$resultCode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4$7;->this$0:Landroidx/core/provider/FontsContractCompat$4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$4;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 4
    .line 5
    iget v1, p0, Landroidx/core/provider/FontsContractCompat$4$7;->val$resultCode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
