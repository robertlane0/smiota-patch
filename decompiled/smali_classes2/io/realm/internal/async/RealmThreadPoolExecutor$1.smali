.class Lio/realm/internal/async/RealmThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/async/RealmThreadPoolExecutor;->countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$filePattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor$1;->val$filePattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor$1;->val$filePattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
