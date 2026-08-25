.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/q;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field private final b:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final c:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->w(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
