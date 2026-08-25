.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->l(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
