.class public Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataObjectHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field final synthetic r:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->r:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->a(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget v0, Lseva/com/sevapackages/R$id;->courierNameTextViewID:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lseva/com/sevapackages/R$id;->tvNote:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lseva/com/sevapackages/R$id;->shortTrackingNumTextViewID:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lseva/com/sevapackages/R$id;->depositDateTextViewID:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lseva/com/sevapackages/R$id;->noOfPackageSubItemsTextView:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lseva/com/sevapackages/R$id;->packagePictureImageViewID:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lseva/com/sevapackages/R$id;->packageInfoViewID:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->f:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    sget v0, Lseva/com/sevapackages/R$id;->packageDetailsViewID:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->g:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    sget v0, Lseva/com/sevapackages/R$id;->courierNameExpandedTextViewID:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lseva/com/sevapackages/R$id;->trackingExpandedTextViewID:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lseva/com/sevapackages/R$id;->depositDateFullTextViewID:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lseva/com/sevapackages/R$id;->depositDateFullTextViewID:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->j:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lseva/com/sevapackages/R$id;->lockerSizeTextViewID:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lseva/com/sevapackages/R$id;->notInLockerViewID:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->l:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    sget v0, Lseva/com/sevapackages/R$id;->notInLockerTextViewID:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->m:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lseva/com/sevapackages/R$id;->outOfRangeLockerViewID:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->n:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    sget v0, Lseva/com/sevapackages/R$id;->outOfRangeLockerTextViewID:I

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->o:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v0, Lseva/com/sevapackages/R$id;->openLockerButtonID:I

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->p:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method static bridge synthetic a(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
