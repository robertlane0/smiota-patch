.class final Lkotlin/time/a;
.super Lkotlin/time/TimeMark;
.source "Source"


# instance fields
.field private final a:Lkotlin/time/TimeMark;

.field private final b:J


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-object p1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lkotlin/time/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/time/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
