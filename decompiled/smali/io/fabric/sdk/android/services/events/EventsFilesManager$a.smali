.class Lio/fabric/sdk/android/services/events/EventsFilesManager$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/events/EventsFilesManager;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsFilesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;->a:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/events/EventsFilesManager$b;Lio/fabric/sdk/android/services/events/EventsFilesManager$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;->b:J

    .line 2
    .line 3
    iget-wide p1, p2, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-int p1, v0

    .line 7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;

    .line 2
    .line 3
    check-cast p2, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;->a(Lio/fabric/sdk/android/services/events/EventsFilesManager$b;Lio/fabric/sdk/android/services/events/EventsFilesManager$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
