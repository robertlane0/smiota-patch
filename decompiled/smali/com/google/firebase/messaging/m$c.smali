.class final Lcom/google/firebase/messaging/m$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/m$b;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 1

    .line 1
    const-string v0, "messaging_client_event"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/m$b;->a()Lcom/google/firebase/messaging/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/m$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/m$c;->a(Lcom/google/firebase/messaging/m$b;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
