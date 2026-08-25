.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a:J

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
