.class final Lcom/annimon/stream/ComparatorCompat$h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/ComparatorCompat;->a(ZLjava/util/Comparator;)Lcom/annimon/stream/ComparatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(ZLjava/util/Comparator;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/annimon/stream/ComparatorCompat$h;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/ComparatorCompat$h;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/annimon/stream/ComparatorCompat$h;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/annimon/stream/ComparatorCompat$h;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    return v1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/annimon/stream/ComparatorCompat$h;->b:Ljava/util/Comparator;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    return v2

    .line 28
    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
