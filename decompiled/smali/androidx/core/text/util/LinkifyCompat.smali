.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$LinkSpec;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_STRING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/text/util/LinkifyCompat$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/text/util/LinkifyCompat$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 32
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/b;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .locals 10
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 5
    aget-object v4, v1, v2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 7
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    .line 8
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    const-string v1, "https://"

    const-string v2, "rtsp://"

    const-string v5, "http://"

    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    goto :goto_1

    :cond_4
    move-object v5, p0

    :goto_1
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_5

    .line 9
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string p0, "mailto:"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_5
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_6

    .line 10
    invoke-static {v4, v5}, Landroidx/core/text/util/LinkifyCompat;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 11
    :cond_6
    invoke-static {v4, v5}, Landroidx/core/text/util/LinkifyCompat;->pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_7

    return v0

    .line 13
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_8
    :goto_2
    if-ge v0, p0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 14
    iget-object v1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    if-nez v1, :cond_8

    .line 15
    iget-object v1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    iget v2, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    invoke-static {v1, v2, p1, v5}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_2

    :cond_9
    return v3
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/a;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    .line 46
    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 47
    array-length v2, p3

    if-ge v2, v1, :cond_3

    .line 48
    :cond_2
    sget-object p3, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 49
    :cond_3
    array-length v2, p3

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x0

    .line 51
    :goto_0
    array-length v4, p3

    if-ge p2, v4, :cond_5

    .line 52
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_1

    .line 53
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v2, p2

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-eqz p4, :cond_7

    .line 58
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1, p5}, Landroidx/core/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2, p3, v0, p0}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    return p2
.end method

.method public static addLinks(Landroid/widget/TextView;I)Z
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 20
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    return v3

    :cond_2
    return v0

    .line 22
    :cond_3
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_4
    return v0
.end method

.method private static applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x21

    .line 7
    .line 8
    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/text/util/FindAddress;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :cond_1
    new-instance v2, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/core/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p3, p2, p5}, Landroidx/core/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, v2, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 44
    .line 45
    iput v1, v2, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private static gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/LinkifyCompat;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/core/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    iput v0, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    const-string v2, "UTF-8"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "geo:0,0?q="

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length p3, p1

    .line 11
    if-ge p2, p3, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, p2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, p2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    aget-object v2, p1, p2

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object p2, p1, p2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    aget-object p0, p1, p0

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v0
.end method

.method private static pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 19
    .line 20
    invoke-direct {v3}, Landroidx/core/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 21
    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    if-ge v2, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 73
    .line 74
    iget v5, v1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 75
    .line 76
    iget v6, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 77
    .line 78
    if-gt v5, v6, :cond_5

    .line 79
    .line 80
    iget v1, v1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 81
    .line 82
    if-le v1, v6, :cond_5

    .line 83
    .line 84
    iget v4, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    if-gt v4, v1, :cond_1

    .line 88
    .line 89
    :goto_2
    move v1, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sub-int v8, v1, v5

    .line 92
    .line 93
    sub-int v9, v4, v6

    .line 94
    .line 95
    if-le v8, v9, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sub-int/2addr v1, v5

    .line 99
    sub-int/2addr v4, v6

    .line 100
    if-ge v1, v4, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v1, -0x1

    .line 105
    :goto_3
    if-eq v1, v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 112
    .line 113
    iget-object v3, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    return-void
.end method

.method private static shouldAddLinksFallbackToFramework()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
