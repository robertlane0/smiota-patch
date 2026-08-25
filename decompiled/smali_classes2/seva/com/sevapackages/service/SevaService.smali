.class public interface abstract Lseva/com/sevapackages/service/SevaService;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract authenticatePasscode(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract authenticatePhone(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beaconsToMonitor(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeliveredPackages(Ljava/lang/String;JLseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMyPackagesInStorage(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPackageAndLockerInfo(Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPackagesInStorage(Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/util/List<",
            "Lseva/com/sevapackages/model/Package;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserPasscode(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openLocker(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDeviceToken(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
