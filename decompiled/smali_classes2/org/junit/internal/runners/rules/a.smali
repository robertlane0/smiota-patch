.class Lorg/junit/internal/runners/rules/a;
.super Ljava/lang/Exception;
.source "Source"


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMember;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const-string p1, "The @%s \'%s\' %s"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
