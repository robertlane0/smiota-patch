.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mFontWeight:I

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    .line 19
    return-void
.end method

.method private applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_9
    aget-object p2, p5, v1

    .line 73
    .line 74
    :goto_6
    aget-object p3, p5, v3

    .line 75
    .line 76
    if-eqz p4, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    aget-object p4, p5, v0

    .line 80
    .line 81
    :goto_7
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_c
    aget-object p5, p1, v2

    .line 97
    .line 98
    :goto_9
    if-eqz p2, :cond_d

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_d
    aget-object p2, p1, v1

    .line 102
    .line 103
    :goto_a
    if-eqz p6, :cond_e

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_e
    aget-object p6, p1, v3

    .line 107
    .line 108
    :goto_b
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setCompoundTints()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    return-void
.end method

.method private setTextSizeInternal(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 62
    .line 63
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    nop

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 169
    .line 170
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    const/4 p1, 0x0

    .line 177
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt p2, v3, :cond_d

    .line 192
    .line 193
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 194
    .line 195
    if-eq p2, v2, :cond_d

    .line 196
    .line 197
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 202
    .line 203
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 204
    .line 205
    and-int/2addr v0, v1

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v5, 0x0

    .line 210
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 218
    .line 219
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 224
    .line 225
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method applyCompoundDrawablesTints()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method autoSizeText()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getAutoSizeTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method isAutoSizeEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 56
    .line 57
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 66
    .line 67
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 76
    .line 77
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 86
    .line 87
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 96
    .line 97
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 106
    .line 107
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 116
    .line 117
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 126
    .line 127
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 138
    .line 139
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 148
    .line 149
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 150
    .line 151
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 158
    .line 159
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 179
    .line 180
    const/16 v5, 0x1a

    .line 181
    .line 182
    const/16 v11, 0x17

    .line 183
    .line 184
    if-eq v1, v7, :cond_d

    .line 185
    .line 186
    sget-object v14, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 187
    .line 188
    invoke-static {v8, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 203
    .line 204
    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/4 v15, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 213
    .line 214
    .line 215
    if-ge v2, v11, :cond_a

    .line 216
    .line 217
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 226
    .line 227
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v12, 0x0

    .line 233
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 234
    .line 235
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v13, 0x0

    .line 249
    :goto_2
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v7, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_3
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 270
    .line 271
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    const/4 v11, 0x0

    .line 285
    :goto_4
    if-lt v2, v5, :cond_c

    .line 286
    .line 287
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const/4 v5, 0x0

    .line 303
    :goto_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    const/4 v5, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_6
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 315
    .line 316
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_e

    .line 329
    .line 330
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    move v14, v10

    .line 338
    const/4 v15, 0x1

    .line 339
    :cond_e
    const/16 v10, 0x17

    .line 340
    .line 341
    if-ge v2, v10, :cond_11

    .line 342
    .line 343
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 344
    .line 345
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_f

    .line 350
    .line 351
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 352
    .line 353
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :cond_f
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 358
    .line 359
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_10

    .line 364
    .line 365
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 366
    .line 367
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    :cond_10
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_11

    .line 378
    .line 379
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :cond_11
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_12

    .line 392
    .line 393
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :cond_12
    const/16 v10, 0x1a

    .line 400
    .line 401
    if-lt v2, v10, :cond_13

    .line 402
    .line 403
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_13

    .line 410
    .line 411
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_13
    const/16 v10, 0x1c

    .line 418
    .line 419
    if-lt v2, v10, :cond_15

    .line 420
    .line 421
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 422
    .line 423
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_15

    .line 428
    .line 429
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 430
    .line 431
    move/from16 v16, v3

    .line 432
    .line 433
    const/4 v3, -0x1

    .line 434
    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_14

    .line 439
    .line 440
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    move/from16 v17, v15

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-virtual {v3, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    :goto_7
    move/from16 v17, v15

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_15
    move/from16 v16, v3

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 460
    .line 461
    .line 462
    if-eqz v12, :cond_16

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    if-eqz v13, :cond_17

    .line 470
    .line 471
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    if-eqz v7, :cond_18

    .line 477
    .line 478
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    if-nez v16, :cond_19

    .line 484
    .line 485
    if-eqz v17, :cond_19

    .line 486
    .line 487
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 491
    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 495
    .line 496
    const/4 v7, -0x1

    .line 497
    if-ne v3, v7, :cond_1a

    .line 498
    .line 499
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 500
    .line 501
    iget v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 502
    .line 503
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    :goto_9
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {v1, v5}, Landroidx/appcompat/widget/i;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    :cond_1c
    if-eqz v11, :cond_1e

    .line 520
    .line 521
    const/16 v1, 0x18

    .line 522
    .line 523
    if-lt v2, v1, :cond_1d

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {v11}, Landroidx/appcompat/widget/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1d
    const/16 v1, 0x2c

    .line 536
    .line 537
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-virtual {v11, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    :goto_a
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 556
    .line 557
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 558
    .line 559
    .line 560
    sget-boolean v1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 561
    .line 562
    if-eqz v1, :cond_20

    .line 563
    .line 564
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_20

    .line 571
    .line 572
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    array-length v2, v1

    .line 579
    if-lez v2, :cond_20

    .line 580
    .line 581
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {v2}, Landroidx/appcompat/widget/l;->a(Landroid/widget/TextView;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-float v2, v2

    .line 588
    const/high16 v3, -0x40800000    # -1.0f

    .line 589
    .line 590
    cmpl-float v2, v2, v3

    .line 591
    .line 592
    if-eqz v2, :cond_1f

    .line 593
    .line 594
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 609
    .line 610
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-static {v1, v2, v3, v5, v14}, Landroidx/appcompat/widget/m;->a(Landroid/widget/TextView;IIII)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1f
    const/4 v14, 0x0

    .line 620
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v2, v1, v14}, Landroidx/appcompat/widget/n;->a(Landroid/widget/TextView;[II)V

    .line 623
    .line 624
    .line 625
    :cond_20
    :goto_b
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 626
    .line 627
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 632
    .line 633
    const/4 v3, -0x1

    .line 634
    invoke-virtual {v7, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eq v1, v3, :cond_21

    .line 639
    .line 640
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto :goto_c

    .line 645
    :cond_21
    const/4 v1, 0x0

    .line 646
    :goto_c
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 647
    .line 648
    invoke-virtual {v7, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eq v2, v3, :cond_22

    .line 653
    .line 654
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_d

    .line 659
    :cond_22
    const/4 v2, 0x0

    .line 660
    :goto_d
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 661
    .line 662
    invoke-virtual {v7, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eq v4, v3, :cond_23

    .line 667
    .line 668
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    goto :goto_e

    .line 673
    :cond_23
    const/4 v4, 0x0

    .line 674
    :goto_e
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 675
    .line 676
    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eq v5, v3, :cond_24

    .line 681
    .line 682
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_f

    .line 687
    :cond_24
    const/4 v5, 0x0

    .line 688
    :goto_f
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 689
    .line 690
    invoke-virtual {v7, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eq v6, v3, :cond_25

    .line 695
    .line 696
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    goto :goto_10

    .line 701
    :cond_25
    const/4 v6, 0x0

    .line 702
    :goto_10
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 703
    .line 704
    invoke-virtual {v7, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eq v10, v3, :cond_26

    .line 709
    .line 710
    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v18, v6

    .line 715
    .line 716
    move-object v6, v3

    .line 717
    move-object v3, v4

    .line 718
    move-object v4, v5

    .line 719
    move-object/from16 v5, v18

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_26
    move-object v3, v4

    .line 723
    move-object v4, v5

    .line 724
    move-object v5, v6

    .line 725
    const/4 v6, 0x0

    .line 726
    :goto_11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    .line 729
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 730
    .line 731
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_27

    .line 736
    .line 737
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 738
    .line 739
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 746
    .line 747
    .line 748
    :cond_27
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 749
    .line 750
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_28

    .line 755
    .line 756
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 757
    .line 758
    const/4 v3, -0x1

    .line 759
    invoke-virtual {v7, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-static {v1, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_28
    const/4 v3, -0x1

    .line 775
    :goto_12
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 776
    .line 777
    invoke-virtual {v7, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 782
    .line 783
    invoke-virtual {v7, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 788
    .line 789
    invoke-virtual {v7, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 794
    .line 795
    .line 796
    if-eq v1, v3, :cond_29

    .line 797
    .line 798
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-static {v5, v1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 801
    .line 802
    .line 803
    :cond_29
    if-eq v2, v3, :cond_2a

    .line 804
    .line 805
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 808
    .line 809
    .line 810
    :cond_2a
    if-eq v4, v3, :cond_2b

    .line 811
    .line 812
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 815
    .line 816
    .line 817
    :cond_2b
    return-void
.end method

.method onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method onLayout(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method onSetCompoundDrawables()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method onSetTextAppearance(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x1a

    .line 79
    .line 80
    if-lt v0, p1, :cond_3

    .line 81
    .line 82
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 111
    .line 112
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method setTextSize(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
