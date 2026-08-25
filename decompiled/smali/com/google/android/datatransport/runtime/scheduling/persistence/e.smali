.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field private final b:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
