.class Lcom/crashlytics/android/core/k$i$a;
.super Ljava/util/HashMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$i;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k$i;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$i$a;->a:Lcom/crashlytics/android/core/k$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "session_id"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/crashlytics/android/core/k$i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "generator"

    .line 14
    .line 15
    iget-object v1, p1, Lcom/crashlytics/android/core/k$i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lcom/crashlytics/android/core/k$i;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "started_at_seconds"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
