.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->s(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
