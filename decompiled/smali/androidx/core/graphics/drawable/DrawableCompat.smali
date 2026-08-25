.class public final Landroidx/core/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableCompat"

.field private static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sGetLayoutDirectionMethodFetched:Z

.field private static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "getLayoutDirection"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    sput-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return p0

    .line 48
    :catch_1
    sput-object v1, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "setLayoutDirection"

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    sput-boolean v2, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catch_1
    const/4 p0, 0x0

    .line 56
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :cond_2
    return v1
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method
