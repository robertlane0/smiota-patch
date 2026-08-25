.class Landroidx/core/provider/FontsContractCompat$4;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat;->requestFontInternal(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic val$callerThreadHandler:Landroid/os/Handler;

.field final synthetic val$request:Landroidx/core/provider/FontRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$appContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$4;->val$request:Landroidx/core/provider/FontRequest;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$appContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$request:Landroidx/core/provider/FontRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$4;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$3;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$2;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    array-length v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v1, :cond_6

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$6;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v2, Landroidx/core/provider/FontsContractCompat$4$7;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Landroidx/core/provider/FontsContractCompat$4$7;-><init>(Landroidx/core/provider/FontsContractCompat$4;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$appContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Landroidx/core/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$8;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$8;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v2, Landroidx/core/provider/FontsContractCompat$4$9;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Landroidx/core/provider/FontsContractCompat$4$9;-><init>(Landroidx/core/provider/FontsContractCompat$4;Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$5;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$5;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$1;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$1;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
