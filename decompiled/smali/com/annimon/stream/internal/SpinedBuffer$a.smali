.class abstract Lcom/annimon/stream/internal/SpinedBuffer$a;
.super Lcom/annimon/stream/internal/SpinedBuffer;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/internal/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/internal/SpinedBuffer;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/annimon/stream/internal/SpinedBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/SpinedBuffer;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/annimon/stream/internal/Compat;->a(J)V

    .line 6
    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/annimon/stream/internal/SpinedBuffer;->newArray(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/internal/SpinedBuffer;->e(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
