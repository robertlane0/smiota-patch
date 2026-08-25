.class public Lio/realm/internal/IdentitySet;
.super Ljava/util/IdentityHashMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/IdentityHashMap<",
        "TK;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PLACE_HOLDER:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/realm/internal/IdentitySet;->PLACE_HOLDER:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/internal/IdentitySet;->PLACE_HOLDER:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
