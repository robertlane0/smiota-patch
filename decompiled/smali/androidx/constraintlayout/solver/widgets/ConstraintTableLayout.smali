.class public Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;,
        Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field private static final ALIGN_FULL:I = 0x3

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private mHorizontalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private mNumCols:I

.field private mNumRows:I

.field private mPadding:I

.field private mVerticalGrowth:Z

.field private mVerticalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private system:Landroidx/constraintlayout/solver/LinearSystem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    const/16 p1, 0x8

    .line 25
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    const/16 p1, 0x8

    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    return-void
.end method

.method private setChildrenConnections()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getContainerItemSkip()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 25
    .line 26
    rem-int v5, v2, v4

    .line 27
    .line 28
    div-int v4, v2, v4

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 45
    .line 46
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 47
    .line 48
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    .line 54
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 65
    .line 66
    invoke-virtual {v10, v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 67
    .line 68
    .line 69
    instance-of v6, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 84
    .line 85
    invoke-virtual {v6, v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 100
    .line 101
    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v5, v6, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v5, v6, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    if-eq v5, v6, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 176
    .line 177
    .line 178
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 211
    .line 212
    .line 213
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method private setHorizontalSlices()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v4, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 17
    .line 18
    if-ge v2, v5, :cond_1

    .line 19
    .line 20
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 34
    .line 35
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 42
    .line 43
    .line 44
    float-to-int v6, v4

    .line 45
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(I)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    iput-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    :goto_1
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setVerticalSlices()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_1

    .line 18
    .line 19
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v2, v5

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 41
    .line 42
    .line 43
    float-to-int v5, v3

    .line 44
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(I)V

    .line 45
    .line 46
    .line 47
    add-float/2addr v3, v1

    .line 48
    iput-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    :goto_1
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateDebugSolverNames()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ".VG"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ".HG"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 17
    .line 18
    if-ne p1, v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->setPositionRelaxed(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v6, 0x0

    .line 86
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setPositionRelaxed(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_4
    if-ge v2, v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_5
    return-void
.end method

.method public computeGuidelinesPercentPositions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativePercentPosition()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativePercentPosition()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public cycleColumnAlignment(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getColumnAlignmentRepresentation(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "L"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "C"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-string p1, "F"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    const-string p1, "R"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "!"

    .line 35
    .line 36
    return-object p1
.end method

.method public getColumnsAlignmentRepresentation()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 19
    .line 20
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "L"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "C"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "F"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "R"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v1
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumCols()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConstraintTableLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isVerticalGrowth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColumnAlignment(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 3
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    :cond_0
    return-void
.end method

.method public setColumnAlignment(Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x43

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x46

    if-ne v3, v4, :cond_2

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNumCols(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setTableDimensions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getContainerItemSkip()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setNumCols(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 41
    .line 42
    div-int v3, v0, v1

    .line 43
    .line 44
    mul-int v1, v1, v3

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setNumRows(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 80
    .line 81
    div-int v3, v0, v1

    .line 82
    .line 83
    mul-int v1, v1, v3

    .line 84
    .line 85
    if-ge v1, v0, :cond_6

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 90
    .line 91
    if-ne v0, v3, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_7
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setVerticalGrowth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method
