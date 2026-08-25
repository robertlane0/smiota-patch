.class Lorg/junit/runners/ParentRunner$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->h(Lorg/junit/runner/manipulation/Sorter;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/manipulation/Sorter;

.field final synthetic b:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/manipulation/Sorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$d;->b:Lorg/junit/runners/ParentRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/ParentRunner$d;->a:Lorg/junit/runner/manipulation/Sorter;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$d;->a:Lorg/junit/runner/manipulation/Sorter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/ParentRunner$d;->b:Lorg/junit/runners/ParentRunner;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/junit/runners/ParentRunner;->j(Ljava/lang/Object;)Lorg/junit/runner/Description;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/junit/runners/ParentRunner$d;->b:Lorg/junit/runners/ParentRunner;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/junit/runners/ParentRunner;->j(Ljava/lang/Object;)Lorg/junit/runner/Description;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/manipulation/Sorter;->compare(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
