.class public final synthetic Lcom/kontakt/sdk/android/common/model/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/model/TelemetryField;->a(ILcom/kontakt/sdk/android/common/model/TelemetryField;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
