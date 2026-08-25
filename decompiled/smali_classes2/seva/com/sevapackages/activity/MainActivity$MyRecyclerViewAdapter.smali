.class public Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field final synthetic c:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method public constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyRecyclerViewAdapter"

    .line 7
    .line 8
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->b:J

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->b:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

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
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;

    invoke-virtual {p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->onBindViewHolder(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;I)V
    .locals 13
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

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

    .line 8
    :cond_1
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->laundry_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->food_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->flower_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->envelope_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    sget v5, Lseva/com/sevapackages/R$drawable;->box_unselected:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getTrackingNumber()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Position : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " <<<<Number : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v5, v5, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v5}, Lseva/com/sevapackages/model/Package;->getNotes()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v5, v5, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v5}, Lseva/com/sevapackages/model/Package;->getNotes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->a(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v6, v6, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getNotes()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->a(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    const-string v5, " "

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 19
    iget-object v6, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 21
    iget-object v6, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v6, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    iget-object v1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 25
    :cond_9
    iget-object v6, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tracking# "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_b
    :goto_5
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_d

    .line 31
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-static {v2}, Lseva/com/sevapackages/activity/BaseActivity;->getIsShowingNumOfSubitems(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le v0, v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_CAPS:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 34
    :cond_d
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d, h:mm a"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 37
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 38
    new-instance v0, Ljava/lang/Double;

    const-wide/32 v5, 0x5265c00

    div-long/2addr v2, v5

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 43
    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v8, v8, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v8}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v7, v2, :cond_e

    .line 45
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    const-string v2, "Today"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 46
    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v2, v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 47
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    const-string v2, "Yesterday"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 48
    :cond_f
    iget-object v2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days ago"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_9
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v2

    const/16 v0, -0x3e8

    const-wide/16 v7, 0x0

    const/16 v5, 0x8

    cmp-long v9, v2, v7

    if-eqz v9, :cond_10

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getRssi()I

    move-result v2

    if-eq v2, v0, :cond_10

    .line 50
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    new-instance v2, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;

    invoke-direct {v2, p0, p2}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " locker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getLockerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-static {p1, v4}, Lseva/com/sevapackages/activity/MainActivity;->T(Lseva/com/sevapackages/activity/MainActivity;Z)V

    return-void

    .line 56
    :cond_10
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v2

    const-string v9, " in Locker "

    const-string v10, " at "

    cmp-long v11, v2, v7

    if-eqz v11, :cond_11

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getRssi()I

    move-result v2

    if-ne v2, v0, :cond_11

    .line 57
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getLockerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 61
    :cond_11
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v2

    const-string v11, " in transit"

    cmp-long v12, v2, v7

    if-nez v12, :cond_14

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getRssi()I

    move-result v2

    if-eq v2, v0, :cond_14

    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lseva/com/sevapackages/activity/MainActivity;->Q(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_12

    .line 64
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 67
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lseva/com/sevapackages/R$color;->blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Release "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_SMALL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v3, v3, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getCurrentBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;

    invoke-direct {v0, p0, p2}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;-><init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 71
    :cond_12
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 72
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lseva/com/sevapackages/R$color;->yellow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 78
    :cond_13
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 82
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lseva/com/sevapackages/R$color;->out_of_range:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getCurrentBuildingName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 84
    :cond_14
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_15

    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_15

    .line 85
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lseva/com/sevapackages/R$color;->yellow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    iget-object p2, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 91
    :cond_15
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    iget-object v0, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lseva/com/sevapackages/R$color;->out_of_range:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getCurrentBuildingName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_a
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    invoke-static {p1, v1}, Lseva/com/sevapackages/activity/MainActivity;->T(Lseva/com/sevapackages/activity/MainActivity;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lseva/com/sevapackages/R$layout;->package_card:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;

    invoke-direct {p2, p0, p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;-><init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
