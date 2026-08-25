.class Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 0

    .line 1
    return-void
.end method
