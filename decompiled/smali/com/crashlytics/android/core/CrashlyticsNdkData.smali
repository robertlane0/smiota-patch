.class public Lcom/crashlytics/android/core/CrashlyticsNdkData;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public final timestampedDirectories:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsNdkData;->timestampedDirectories:Ljava/util/TreeSet;

    .line 5
    .line 6
    return-void
.end method
