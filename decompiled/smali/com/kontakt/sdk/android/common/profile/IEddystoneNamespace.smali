.class public interface abstract Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getSecureNamespace()Ljava/lang/String;
.end method
