.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string p3, "@string/"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p3

    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr v1, p3

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p6, ":string/"

    .line 67
    .line 68
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p2, p3, v0, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/lit8 p2, p2, 0x1e

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, 0x1c

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p3, p2

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 137
    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, 0x21

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object p0
.end method
