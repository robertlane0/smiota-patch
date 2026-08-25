.class public interface abstract Lcom/kontakt/sdk/android/common/model/IFutureId;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DEVICE_ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final FUTURE_SHUFFLES:Ljava/lang/String; = "futureId"

.field public static final QUERIED_BY:Ljava/lang/String; = "queriedBy"

.field public static final RESOLVED:Ljava/lang/String; = "resolved"

.field public static final UNIQUE_ID:Ljava/lang/String; = "uniqueId"


# virtual methods
.method public abstract getFutureIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDEVICE_ID;>;"
        }
    .end annotation
.end method

.method public abstract getQueriedBy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDEVICE_ID;"
        }
    .end annotation
.end method

.method public abstract getResolved()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDEVICE_ID;"
        }
    .end annotation
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method
