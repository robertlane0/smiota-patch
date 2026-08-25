.class public interface abstract Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\'J\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;",
        "",
        "collectBasicTelemetry",
        "Lretrofit2/Call;",
        "Ljava/lang/Void;",
        "telemetryEventPacket",
        "",
        "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
        "collectBasicTelemetrySuspending",
        "Lretrofit2/Response;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectFullTelemetry",
        "events",
        "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
        "collectFullTelemetrySuspending",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmSuppressWildcards;
.end annotation


# virtual methods
.method public abstract collectBasicTelemetry(Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/event/telemetry"
    .end annotation
.end method

.method public abstract collectBasicTelemetrySuspending(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/event/telemetry"
    .end annotation
.end method

.method public abstract collectFullTelemetry(Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/event/telemetry"
    .end annotation
.end method

.method public abstract collectFullTelemetrySuspending(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/event/telemetry"
    .end annotation
.end method
