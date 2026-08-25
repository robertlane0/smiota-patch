.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field dimensionRatioSide:I

.field dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public helped:Z

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field isGuideline:Z

.field isHelper:Z

.field isInPlaceholder:Z

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field public matchConstraintPercentHeight:F

.field public matchConstraintPercentWidth:F

.field needsBaseline:Z

.field public orientation:I

.field resolveGoneLeftMargin:I

.field resolveGoneRightMargin:I

.field resolvedGuideBegin:I

.field resolvedGuideEnd:I

.field resolvedGuidePercent:F

.field resolvedHorizontalBias:F

.field resolvedLeftToLeft:I

.field resolvedLeftToRight:I

.field resolvedRightToLeft:I

.field resolvedRightToRight:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field verticalDimensionFixed:Z

.field public verticalWeight:F

.field widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 281
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 282
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 283
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 284
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 285
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 286
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 287
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 288
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 289
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 290
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 291
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 292
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 293
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 294
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v1, 0x0

    .line 296
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 297
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 298
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 299
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 300
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 301
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 302
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 303
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 304
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 305
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 306
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 307
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 308
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v3, 0x0

    .line 309
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 310
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v1, 0x1

    .line 311
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 312
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 313
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 314
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 315
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 316
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 317
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 318
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 319
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 320
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 322
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 323
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 324
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 325
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 326
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 327
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 328
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 329
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 330
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 331
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 332
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 333
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 334
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 335
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 336
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 337
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 338
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 339
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 340
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 341
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 342
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 343
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 125
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 129
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 130
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v2, 0x0

    .line 137
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v3, 0x0

    .line 138
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 139
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 140
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 141
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 142
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 145
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 148
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 150
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    .line 151
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 152
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v5, 0x1

    .line 153
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 154
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 155
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 156
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 157
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 158
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 159
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 160
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 161
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 162
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 163
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 165
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 166
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 169
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 170
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 171
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 172
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 173
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 174
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 175
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 176
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 177
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 178
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 180
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 181
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 182
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 183
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 184
    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 185
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 186
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 189
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    .line 190
    :pswitch_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    goto/16 :goto_3

    .line 191
    :pswitch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    goto/16 :goto_3

    .line 192
    :pswitch_2
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto/16 :goto_3

    .line 193
    :pswitch_3
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_3

    .line 194
    :pswitch_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto/16 :goto_3

    .line 195
    :pswitch_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_3

    .line 196
    :pswitch_6
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 197
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 198
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 200
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_2

    .line 201
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 202
    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 203
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    goto :goto_1

    .line 204
    :cond_0
    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 205
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 206
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    .line 207
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 210
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v4, v3

    if-lez v7, :cond_5

    cmpl-float v7, v6, v3

    if-lez v7, :cond_5

    .line 212
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    if-ne v7, v5, :cond_3

    div-float/2addr v6, v4

    .line 213
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v4, v6

    .line 214
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 215
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 217
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 218
    :pswitch_7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    goto/16 :goto_3

    .line 219
    :pswitch_8
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 220
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 221
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    goto/16 :goto_3

    .line 222
    :pswitch_9
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    .line 223
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 224
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto/16 :goto_3

    .line 225
    :pswitch_a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    goto/16 :goto_3

    .line 226
    :pswitch_b
    :try_start_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    nop

    .line 227
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 228
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto/16 :goto_3

    .line 229
    :pswitch_c
    :try_start_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    nop

    .line 230
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 231
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    goto/16 :goto_3

    .line 232
    :pswitch_d
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto/16 :goto_3

    .line 233
    :pswitch_e
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto/16 :goto_3

    .line 234
    :pswitch_f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto/16 :goto_3

    .line 235
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto/16 :goto_3

    .line 236
    :pswitch_11
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    goto/16 :goto_3

    .line 237
    :pswitch_12
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    goto/16 :goto_3

    .line 238
    :pswitch_13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    goto/16 :goto_3

    .line 239
    :pswitch_14
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    goto/16 :goto_3

    .line 240
    :pswitch_15
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    goto/16 :goto_3

    .line 241
    :pswitch_16
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto/16 :goto_3

    .line 242
    :pswitch_17
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    goto/16 :goto_3

    .line 243
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    goto/16 :goto_3

    .line 244
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v6, v0, :cond_5

    .line 245
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_3

    .line 246
    :pswitch_1a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v6, v0, :cond_5

    .line 247
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_3

    .line 248
    :pswitch_1b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v6, v0, :cond_5

    .line 249
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_3

    .line 250
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v6, v0, :cond_5

    .line 251
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_3

    .line 252
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v6, v0, :cond_5

    .line 253
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_3

    .line 254
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v6, v0, :cond_5

    .line 255
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_3

    .line 256
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v6, v0, :cond_5

    .line 257
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_3

    .line 258
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v6, v0, :cond_5

    .line 259
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_3

    .line 260
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v6, v0, :cond_5

    .line 261
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_3

    .line 262
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v6, v0, :cond_5

    .line 263
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_3

    .line 264
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v6, v0, :cond_5

    .line 265
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto/16 :goto_3

    .line 266
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v6, v0, :cond_5

    .line 267
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_3

    .line 268
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v6, v0, :cond_5

    .line 269
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_3

    .line 270
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto :goto_3

    .line 271
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto :goto_3

    .line 272
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    goto :goto_3

    .line 273
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v4, v6

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_5

    sub-float v4, v6, v4

    rem-float/2addr v4, v6

    .line 274
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    goto :goto_3

    .line 275
    :pswitch_2a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    goto :goto_3

    .line 276
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v6, v0, :cond_5

    .line 277
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    goto :goto_3

    .line 278
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 344
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 345
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 346
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 347
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 348
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 349
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 350
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 351
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 352
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 353
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 354
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 355
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 356
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 357
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v1, 0x0

    .line 358
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v2, 0x0

    .line 359
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 360
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 361
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 362
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 363
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 364
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 365
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 366
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 367
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 368
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 369
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 370
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 371
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v4, 0x0

    .line 372
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 373
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v2, 0x1

    .line 374
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 375
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 376
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 377
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 378
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 379
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 380
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 381
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 382
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 383
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 384
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 386
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 387
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 388
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 389
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 390
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 391
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 392
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 393
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 394
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 395
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 396
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 397
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 398
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 399
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 400
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 401
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 402
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 403
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 404
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 405
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 406
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 28
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    .line 29
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 30
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v3, 0x1

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 36
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 37
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 49
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 50
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 51
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 52
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 61
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 62
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 64
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 65
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 66
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 67
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 70
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 71
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 72
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 73
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 74
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 75
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 76
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 77
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 78
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 79
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 80
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 82
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 84
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 87
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 88
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 90
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 91
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 92
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 95
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 96
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 98
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 99
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 100
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 102
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 103
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 104
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 106
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 107
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 108
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 111
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 112
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 113
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 114
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 115
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 116
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 119
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 120
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 28
    .line 29
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v3, v2, :cond_9

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 49
    .line 50
    if-eq v2, p1, :cond_0

    .line 51
    .line 52
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_1

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 65
    .line 66
    if-eq v4, p1, :cond_2

    .line 67
    .line 68
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 72
    .line 73
    if-eq v4, p1, :cond_3

    .line 74
    .line 75
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 79
    .line 80
    if-eq v4, p1, :cond_4

    .line 81
    .line 82
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 83
    .line 84
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 85
    .line 86
    if-eq v4, p1, :cond_5

    .line 87
    .line 88
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 89
    .line 90
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 95
    .line 96
    sub-float v2, v4, v2

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 99
    .line 100
    :cond_6
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 101
    .line 102
    if-eqz v2, :cond_f

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_f

    .line 107
    .line 108
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    cmpl-float v5, v2, v3

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    sub-float/2addr v4, v2

    .line 117
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 125
    .line 126
    if-eq v2, p1, :cond_8

    .line 127
    .line 128
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 129
    .line 130
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 131
    .line 132
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 136
    .line 137
    if-eq v2, p1, :cond_f

    .line 138
    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 140
    .line 141
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 142
    .line 143
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 147
    .line 148
    if-eq v2, p1, :cond_a

    .line 149
    .line 150
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 151
    .line 152
    :cond_a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 153
    .line 154
    if-eq v2, p1, :cond_b

    .line 155
    .line 156
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 157
    .line 158
    :cond_b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 159
    .line 160
    if-eq v2, p1, :cond_c

    .line 161
    .line 162
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 163
    .line 164
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 165
    .line 166
    if-eq v2, p1, :cond_d

    .line 167
    .line 168
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 169
    .line 170
    :cond_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 171
    .line 172
    if-eq v2, p1, :cond_e

    .line 173
    .line 174
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 175
    .line 176
    :cond_e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 177
    .line 178
    if-eq v2, p1, :cond_f

    .line 179
    .line 180
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 181
    .line 182
    :cond_f
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 183
    .line 184
    if-ne v2, p1, :cond_13

    .line 185
    .line 186
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 187
    .line 188
    if-ne v2, p1, :cond_13

    .line 189
    .line 190
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 191
    .line 192
    if-ne v2, p1, :cond_13

    .line 193
    .line 194
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 195
    .line 196
    if-ne v2, p1, :cond_13

    .line 197
    .line 198
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 199
    .line 200
    if-eq v2, p1, :cond_10

    .line 201
    .line 202
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 203
    .line 204
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-gtz v2, :cond_11

    .line 207
    .line 208
    if-lez v1, :cond_11

    .line 209
    .line 210
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_10
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 214
    .line 215
    if-eq v2, p1, :cond_11

    .line 216
    .line 217
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 218
    .line 219
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    if-gtz v2, :cond_11

    .line 222
    .line 223
    if-lez v1, :cond_11

    .line 224
    .line 225
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    .line 227
    :cond_11
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 228
    .line 229
    if-eq v1, p1, :cond_12

    .line 230
    .line 231
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 232
    .line 233
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    if-gtz p1, :cond_13

    .line 236
    .line 237
    if-lez v0, :cond_13

    .line 238
    .line 239
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 243
    .line 244
    if-eq v1, p1, :cond_13

    .line 245
    .line 246
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 247
    .line 248
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    if-gtz p1, :cond_13

    .line 251
    .line 252
    if-lez v0, :cond_13

    .line 253
    .line 254
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    .line 256
    :cond_13
    return-void
.end method

.method public validate()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 21
    .line 22
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 33
    .line 34
    :cond_1
    const/4 v5, -0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 50
    .line 51
    :cond_3
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 66
    .line 67
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_7

    .line 78
    .line 79
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 80
    .line 81
    if-eq v0, v5, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    .line 93
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 105
    .line 106
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 107
    .line 108
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
