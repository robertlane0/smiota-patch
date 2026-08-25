.class public abstract Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/SendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.end method

.method abstract b(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.end method

.method public abstract build()Lcom/google/android/datatransport/runtime/SendRequest;
.end method

.method abstract c(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.end method

.method public setEvent(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;",
            "Lcom/google/android/datatransport/Encoding;",
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/runtime/SendRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->b(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->a(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->c(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.end method
