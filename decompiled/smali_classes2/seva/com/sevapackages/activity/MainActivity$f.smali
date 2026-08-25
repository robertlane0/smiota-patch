.class Lseva/com/sevapackages/activity/MainActivity$f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$f;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lseva/com/sevapackages/model/Package;Lseva/com/sevapackages/model/Package;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lseva/com/sevapackages/model/Package;

    .line 2
    .line 3
    check-cast p2, Lseva/com/sevapackages/model/Package;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$f;->a(Lseva/com/sevapackages/model/Package;Lseva/com/sevapackages/model/Package;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
