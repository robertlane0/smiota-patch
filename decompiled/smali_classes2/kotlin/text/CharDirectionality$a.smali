.class final Lkotlin/text/CharDirectionality$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharDirectionality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlin/text/CharDirectionality$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/CharDirectionality$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/text/CharDirectionality$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/text/CharDirectionality$a;->a:Lkotlin/text/CharDirectionality$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/text/CharDirectionality;->values()[Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lkotlin/text/CharDirectionality;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/CharDirectionality$a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
