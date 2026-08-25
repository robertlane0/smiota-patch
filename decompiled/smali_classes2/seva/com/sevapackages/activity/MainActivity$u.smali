.class Lseva/com/sevapackages/activity/MainActivity$u;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method public constructor <init>(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$u;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lseva/com/sevapackages/activity/MainActivity$u;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/activity/MainActivity$u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/activity/MainActivity$u;->b:I

    .line 2
    .line 3
    return-void
.end method
