.class public Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/PackageHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lseva/com/sevapackages/activity/PackageHistoryActivity;


# direct methods
.method public constructor <init>(Lseva/com/sevapackages/activity/PackageHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyRecyclerViewAdapter"

    .line 7
    .line 8
    iput-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;

    invoke-virtual {p0, p1, p2}, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->onBindViewHolder(Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getPackageType()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->laundry_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->food_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->flower_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->envelope_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->box_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    iget-object v2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getTrackingNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v5, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v5, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 18
    iget-object v1, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v5, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->a:Landroid/widget/TextView;

    const-string v1, "Tracking#"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_9
    :goto_4
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    .line 25
    iget-object v2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    invoke-static {v2}, Lseva/com/sevapackages/activity/BaseActivity;->getIsShowingNumOfSubitems(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    if-le v0, v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_CAPS:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_b
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 30
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 31
    new-instance v0, Ljava/lang/Double;

    const-wide/32 v5, 0x5265c00

    div-long/2addr v2, v5

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 32
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM d, h:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v3, "Delivered "

    if-ge v0, v4, :cond_c

    .line 34
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    if-ne v0, v4, :cond_d

    .line 35
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 36
    :cond_d
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_8
    iget-object v0, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, " from "

    const-string v3, "Picked up on "

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 40
    iget-object p1, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getReleasedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v1, v1, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 41
    :cond_e
    iget-object p1, p1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getReleasedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->b:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    iget-object v1, v1, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getCurrentBuildingName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lseva/com/sevapackages/R$layout;->history_card:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;

    invoke-direct {p2, p0, p1}, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter$DataObjectHolder;-><init>(Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
