.class interface abstract Lcom/crashlytics/android/core/Report;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/Report$Type;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()Ljava/io/File;
.end method

.method public abstract c()[Ljava/io/File;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/crashlytics/android/core/Report$Type;
.end method

.method public abstract remove()V
.end method
