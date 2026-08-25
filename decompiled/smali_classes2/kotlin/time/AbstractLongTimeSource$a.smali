.class final Lkotlin/time/AbstractLongTimeSource$a;
.super Lkotlin/time/TimeMark;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlin/time/AbstractLongTimeSource;

.field private final c:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/time/AbstractLongTimeSource$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 6
    .line 7
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 8
    .line 9
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
