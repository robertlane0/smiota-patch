.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4a

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_TYPE:I = 0x1

.field public static final BASELINE:I = 0x5

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field public static final BOTTOM:I = 0x4

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x49

.field private static final DEBUG:Z = false

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field public static final END:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field public static final GONE:I = 0x8

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HEIGHT_PERCENT:I = 0x46

.field public static final HORIZONTAL:I = 0x0

.field private static final HORIZONTAL_BIAS:I = 0x14

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field public static final INVISIBLE:I = 0x4

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field public static final LEFT:I = 0x1

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field private static final ORIENTATION:I = 0x1b

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field public static final START:I = 0x6

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field public static final TOP:I = 0x3

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x4b

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_BIAS:I = 0x25

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field public static final VISIBLE:I = 0x0

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static final WIDTH_PERCENT:I = 0x45

.field public static final WRAP_CONTENT:I = -0x2

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_orientation:I

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    .line 238
    .line 239
    const/16 v3, 0x28

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    .line 247
    .line 248
    const/16 v3, 0x27

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    .line 256
    .line 257
    const/16 v3, 0x29

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    .line 265
    .line 266
    const/16 v3, 0x2a

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    .line 283
    .line 284
    const/16 v3, 0x25

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    .line 300
    .line 301
    const/16 v3, 0x4b

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginRight:I

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginStart:I

    .line 355
    .line 356
    const/16 v3, 0x1f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginTop:I

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_width:I

    .line 388
    .line 389
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 395
    .line 396
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_height:I

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 404
    .line 405
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_visibility:I

    .line 406
    .line 407
    const/16 v2, 0x16

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 413
    .line 414
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    .line 415
    .line 416
    const/16 v2, 0x2b

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    .line 424
    .line 425
    const/16 v2, 0x2c

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    .line 433
    .line 434
    const/16 v2, 0x2d

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    .line 442
    .line 443
    const/16 v2, 0x2e

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 449
    .line 450
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    .line 451
    .line 452
    const/16 v2, 0x3c

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    .line 460
    .line 461
    const/16 v2, 0x2f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    .line 469
    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    .line 478
    .line 479
    const/16 v2, 0x31

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    .line 487
    .line 488
    const/16 v2, 0x32

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    .line 496
    .line 497
    const/16 v2, 0x33

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    .line 505
    .line 506
    const/16 v2, 0x34

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    .line 514
    .line 515
    const/16 v2, 0x35

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 521
    .line 522
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    .line 523
    .line 524
    const/16 v2, 0x36

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    .line 532
    .line 533
    const/16 v2, 0x37

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    .line 541
    .line 542
    const/16 v2, 0x38

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    .line 550
    .line 551
    const/16 v2, 0x39

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    .line 559
    .line 560
    const/16 v2, 0x3a

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    .line 568
    .line 569
    const/16 v2, 0x3b

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircle:I

    .line 577
    .line 578
    const/16 v2, 0x3d

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    .line 586
    .line 587
    const/16 v2, 0x3e

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    .line 595
    .line 596
    const/16 v2, 0x3f

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_id:I

    .line 604
    .line 605
    const/16 v2, 0x26

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 611
    .line 612
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_percent:I

    .line 613
    .line 614
    const/16 v2, 0x45

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_percent:I

    .line 622
    .line 623
    const/16 v2, 0x46

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_chainUseRtl:I

    .line 631
    .line 632
    const/16 v2, 0x47

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_barrierDirection:I

    .line 640
    .line 641
    const/16 v2, 0x48

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_constraint_referenced_ids:I

    .line 649
    .line 650
    const/16 v2, 0x49

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_barrierAllowsGoneWidgets:I

    .line 658
    .line 659
    const/16 v2, 0x4a

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    array-length p1, p2

    .line 103
    if-eq v4, p1, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    return-object v1
.end method

.method private createHorizontalChain(IIII[I[FIII)V
    .locals 11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2
    array-length v1, v6

    const/4 v2, 0x2

    const-string v3, "must have 2 or more widgets in a chain"

    if-lt v1, v2, :cond_5

    if-eqz v7, :cond_1

    .line 3
    array-length v1, v7

    array-length v2, v6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    .line 5
    aget v2, v6, v1

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    aget v3, v7, v1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 6
    :cond_2
    aget v2, v6, v1

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    move/from16 v3, p7

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 7
    aget v1, v6, v1

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 8
    :goto_1
    array-length v0, v6

    if-ge v9, v0, :cond_4

    .line 9
    aget v1, v6, v9

    add-int/lit8 v10, v9, -0x1

    .line 10
    aget v3, v6, v10

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    aget v1, v6, v10

    aget v3, v6, v9

    move/from16 v4, p8

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v7, :cond_3

    .line 12
    aget v1, v6, v9

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    aget v2, v7, v9

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_4
    array-length v1, v6

    sub-int/2addr v1, v8

    aget v1, v6, v1

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->populateConstraint(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    .line 40
    return-object p1
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method private populateConstraint(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    iget-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIdString:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_7
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_8
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    .line 114
    .line 115
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_9
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_a
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 144
    .line 145
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 154
    .line 155
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 164
    .line 165
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 174
    .line 175
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_f
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 184
    .line 185
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_10
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 194
    .line 195
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_11
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 204
    .line 205
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_12
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 214
    .line 215
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_13
    const/4 v3, 0x1

    .line 224
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 225
    .line 226
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 227
    .line 228
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_14
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 237
    .line 238
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_15
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 247
    .line 248
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_16
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 257
    .line 258
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_17
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 267
    .line 268
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_18
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 277
    .line 278
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_19
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 287
    .line 288
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_1a
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    .line 297
    .line 298
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_1b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 307
    .line 308
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_1c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 317
    .line 318
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_1d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_1e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 337
    .line 338
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_1f
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 347
    .line 348
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_20
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    .line 357
    .line 358
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_21
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 367
    .line 368
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_22
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 377
    .line 378
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_23
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 387
    .line 388
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_24
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    .line 397
    .line 398
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_25
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 407
    .line 408
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_26
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 417
    .line 418
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_27
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 427
    .line 428
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_28
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    .line 437
    .line 438
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_29
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 447
    .line 448
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 453
    .line 454
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 455
    .line 456
    aget v2, v3, v2

    .line 457
    .line 458
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_2a
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    .line 463
    .line 464
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_2b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 473
    .line 474
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_2c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 483
    .line 484
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_2d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 493
    .line 494
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_2e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 503
    .line 504
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_2f
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    .line 513
    .line 514
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_30
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    .line 523
    .line 524
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_31
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    .line 533
    .line 534
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_32
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 543
    .line 544
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_33
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    .line 553
    .line 554
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :pswitch_34
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 562
    .line 563
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_35
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 571
    .line 572
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :pswitch_36
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 580
    .line 581
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :pswitch_37
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 589
    .line 590
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 598
    .line 599
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_39
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 607
    .line 608
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :pswitch_3b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 623
    .line 624
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :pswitch_3c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 632
    .line 633
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :pswitch_3d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 641
    .line 642
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :pswitch_3e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 650
    .line 651
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 656
    .line 657
    :goto_1
    :pswitch_3f
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_0
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "undefined"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "end"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "start"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "baseline"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "bottom"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "top"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "right"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "left"

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToHorizontalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x6

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x7

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x6

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x7

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x7

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x6

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x3

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x3

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v3, :cond_7

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 61
    .line 62
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    .line 67
    .line 68
    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    .line 69
    .line 70
    if-eq v8, v3, :cond_3

    .line 71
    .line 72
    if-eq v8, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIdString:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 137
    .line 138
    .line 139
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 142
    .line 143
    .line 144
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 147
    .line 148
    .line 149
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 207
    .line 208
    .line 209
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 244
    .line 245
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    .line 246
    .line 247
    if-eq v5, v3, :cond_d

    .line 248
    .line 249
    if-eq v5, v4, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIdString:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_e
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 7

    .line 1
    const-string v0, "margin must be > 0"

    .line 2
    .line 3
    if-ltz p4, :cond_6

    .line 4
    .line 5
    if-ltz p7, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p8, v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p8, v0

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, p6

    .line 25
    move v1, p7

    .line 26
    move p6, p4

    .line 27
    move p7, p5

    .line 28
    move p4, p2

    .line 29
    move p5, p3

    .line 30
    move p2, p1

    .line 31
    move-object p1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-ne p3, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, p6

    .line 40
    move v1, p7

    .line 41
    move p6, p4

    .line 42
    move p7, p5

    .line 43
    move p4, p2

    .line 44
    move p5, p3

    .line 45
    move p2, p1

    .line 46
    move-object p1, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x3

    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move v6, p4

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    const/4 p3, 0x4

    .line 59
    move-object p1, p0

    .line 60
    move p4, p5

    .line 61
    move p5, p6

    .line 62
    move p6, p7

    .line 63
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 77
    .line 78
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    const/4 p3, 0x6

    .line 82
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x7

    .line 86
    move-object p1, p0

    .line 87
    move p4, p7

    .line 88
    move p5, v0

    .line 89
    move p6, v1

    .line 90
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 104
    .line 105
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    const/4 p3, 0x1

    .line 109
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x2

    .line 113
    move-object p1, p0

    .line 114
    move p4, p7

    .line 115
    move p5, v0

    .line 116
    move p6, v1

    .line 117
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 131
    .line 132
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    move-object p1, p0

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p3, "bias must be between 0 and 1 inclusive"

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    move-object p1, p0

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_6
    move-object p1, p0

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public centerHorizontally(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x2

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x6

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x7

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    return-void
.end method

.method public centerVertically(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x4

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 6
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    return-void

    .line 9
    :pswitch_1
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    return-void

    .line 13
    :pswitch_2
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    return-void

    .line 14
    :pswitch_3
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 16
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    return-void

    .line 18
    :pswitch_4
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 20
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 21
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    return-void

    .line 22
    :pswitch_5
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    return-void

    .line 26
    :pswitch_6
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 28
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 13
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_2

    .line 23
    :cond_1
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 24
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 28
    iget-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 30
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->allowsGoneWidget()Z

    move-result v3

    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 9

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 44
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_1

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 46
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 47
    :cond_1
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 56
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 59
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 60
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    return-void

    :cond_1
    if-ne p4, v4, :cond_2

    .line 61
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 62
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 64
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 65
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    return-void

    :cond_3
    if-ne p4, v5, :cond_4

    .line 66
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 67
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 69
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 70
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 71
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 72
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 73
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 75
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 76
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 77
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    return-void

    :cond_6
    if-ne p4, v2, :cond_7

    .line 78
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 79
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 80
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    return-void

    .line 81
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 82
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 83
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 84
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    return-void

    :cond_8
    if-ne p4, v3, :cond_9

    .line 85
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 86
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 87
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    return-void

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 89
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 90
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    return-void

    :cond_a
    if-ne p4, v0, :cond_b

    .line 91
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 92
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    return-void

    .line 93
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 94
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 95
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    .line 96
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 97
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    return-void

    .line 98
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 4
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 8
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    goto :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 10
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 11
    :goto_0
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 13
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 14
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    goto :goto_1

    :cond_3
    if-ne p4, v5, :cond_4

    .line 15
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 16
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 17
    :goto_1
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 19
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 20
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 21
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 22
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 23
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 25
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 26
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 27
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_7

    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 29
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 30
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 31
    :goto_2
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    return-void

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 34
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 35
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 36
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 37
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 38
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 39
    :goto_3
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    return-void

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 41
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 42
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 44
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 45
    :goto_4
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    return-void

    .line 46
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 47
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 48
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 49
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 50
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 51
    :goto_5
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    return-void

    .line 52
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    .line 6
    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    .line 8
    .line 9
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    .line 10
    .line 11
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightDefault:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthDefault:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMax:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMax:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMin:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMin:I

    .line 6
    .line 7
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    .line 6
    .line 7
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    .line 6
    .line 7
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    .line 6
    .line 7
    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    .line 9
    .line 10
    return-void
.end method

.method public varargs createBarrier(II[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 12
    .line 13
    iput-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 14
    .line 15
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    array-length v1, v6

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "must have 2 or more widgets in a chain"

    .line 8
    .line 9
    if-lt v1, v2, :cond_5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    array-length v1, v7

    .line 14
    array-length v2, v6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    aget v2, v6, v1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, v7, v1

    .line 34
    .line 35
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 36
    .line 37
    :cond_2
    aget v2, v6, v1

    .line 38
    .line 39
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move/from16 v3, p7

    .line 44
    .line 45
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 46
    .line 47
    aget v1, v6, v1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x1

    .line 59
    :goto_1
    array-length v0, v6

    .line 60
    if-ge v9, v0, :cond_4

    .line 61
    .line 62
    aget v1, v6, v9

    .line 63
    .line 64
    add-int/lit8 v10, v9, -0x1

    .line 65
    .line 66
    aget v3, v6, v10

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x3

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 73
    .line 74
    .line 75
    aget v1, v6, v10

    .line 76
    .line 77
    aget v3, v6, v9

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    aget v1, v6, v9

    .line 87
    .line 88
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget v2, v7, v9

    .line 93
    .line 94
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    array-length v1, v6

    .line 100
    sub-int/2addr v1, v8

    .line 101
    aget v1, v6, v1

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, p0

    .line 106
    move v3, p3

    .line 107
    move v4, p4

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 6
    .line 7
    return p1
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 50
    .line 51
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_5
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 26
    .line 27
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 37
    .line 38
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 39
    .line 40
    if-ne v6, v1, :cond_3

    .line 41
    .line 42
    if-eq v8, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v3, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    if-eq v8, v1, :cond_4

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x6

    .line 61
    move-object v1, p0

    .line 62
    move v4, v2

    .line 63
    move v2, v8

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ne v2, v1, :cond_5

    .line 69
    .line 70
    if-eq v8, v1, :cond_2

    .line 71
    .line 72
    :cond_5
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 73
    .line 74
    if-eq v4, v1, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x7

    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 85
    .line 86
    if-eq v10, v1, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x6

    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 93
    .line 94
    .line 95
    move-object v3, v7

    .line 96
    :goto_2
    const/4 v0, 0x6

    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    if-eq v2, v1, :cond_7

    .line 106
    .line 107
    if-eq v4, v1, :cond_7

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x2

    .line 112
    move-object v1, p0

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    move v1, v4

    .line 119
    move v4, v2

    .line 120
    move v2, v1

    .line 121
    move-object v1, p0

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-ne v2, v1, :cond_8

    .line 127
    .line 128
    if-eq v4, v1, :cond_9

    .line 129
    .line 130
    :cond_8
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object v1, p0

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 135
    .line 136
    if-eq v4, v1, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x2

    .line 141
    move-object v1, p0

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 147
    .line 148
    if-eq v6, v1, :cond_9

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    move v4, v3

    .line 154
    move-object v3, p0

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :goto_5
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    move-object v1, p0

    .line 169
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 26
    .line 27
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x4

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v3, 0x3

    .line 50
    move v1, v4

    .line 51
    move v4, v2

    .line 52
    move v2, v1

    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    if-eq v4, v1, :cond_0

    .line 61
    .line 62
    :cond_3
    move v3, v4

    .line 63
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 64
    .line 65
    if-eq v4, v1, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x4

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 76
    .line 77
    if-eq v6, v1, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x3

    .line 82
    move v4, v3

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_1
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 6
    .line 7
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 6
    .line 7
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 13
    .line 14
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "baseline does not support margins"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 21
    .line 22
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 21
    .line 22
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 19
    .line 20
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 6
    .line 7
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "baseline does not support margins"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 6
    .line 7
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 6
    .line 7
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 6
    .line 7
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 6
    .line 7
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 6
    .line 7
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 6
    .line 7
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 6
    .line 7
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 6
    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 6
    .line 7
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 6
    .line 7
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 6
    .line 7
    return-void
.end method
