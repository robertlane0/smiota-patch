.class final Lkotlin/comparisons/a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/comparisons/a$a;->a:[Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/a$a;->a:[Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/comparisons/a;->access$compareValuesByImpl(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
