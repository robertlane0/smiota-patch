.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$d;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
