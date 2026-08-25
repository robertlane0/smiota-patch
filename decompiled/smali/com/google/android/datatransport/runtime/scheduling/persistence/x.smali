.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/x;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

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

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
