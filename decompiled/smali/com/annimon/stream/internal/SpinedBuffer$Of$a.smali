.class Lcom/annimon/stream/internal/SpinedBuffer$Of$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/SpinedBuffer$Of;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/annimon/stream/internal/SpinedBuffer$Of;


# direct methods
.method constructor <init>(Lcom/annimon/stream/internal/SpinedBuffer$Of;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->b:Lcom/annimon/stream/internal/SpinedBuffer$Of;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->b:Lcom/annimon/stream/internal/SpinedBuffer$Of;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/annimon/stream/internal/SpinedBuffer;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->b:Lcom/annimon/stream/internal/SpinedBuffer$Of;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lcom/annimon/stream/internal/SpinedBuffer$Of$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/SpinedBuffer$Of;->get(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
