.class public Lio/realm/DefaultCompactOnLaunchCallback;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/CompactOnLaunchCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shouldCompact(JJ)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x3200000

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    long-to-double p3, p3

    .line 9
    long-to-double p1, p1

    .line 10
    div-double/2addr p3, p1

    .line 11
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, p3, p1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
