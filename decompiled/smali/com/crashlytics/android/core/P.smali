.class abstract Lcom/crashlytics/android/core/P;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/P$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashlytics/android/core/P$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/crashlytics/android/core/P;->a:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/io/File;ILjava/util/Comparator;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/P;->a:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/crashlytics/android/core/P;->b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    invoke-static {p0, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    array-length p3, p0

    .line 14
    :goto_0
    if-ge p1, p3, :cond_2

    .line 15
    .line 16
    aget-object v1, p0, p1

    .line 17
    .line 18
    if-gt v0, p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method
