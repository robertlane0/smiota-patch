.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
