.class public interface abstract Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getMajor()I
.end method

.method public abstract getMinor()I
.end method

.method public abstract getProximity()Ljava/util/UUID;
.end method

.method public abstract getSecureProximity()Ljava/util/UUID;
.end method
