.class public Lseva/com/sevapackages/components/PackageListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lseva/com/sevapackages/model/Package;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lseva/com/sevapackages/model/Package;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lseva/com/sevapackages/R$layout;->package_list_item:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p3, Lseva/com/sevapackages/R$layout;->package_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lseva/com/sevapackages/model/Package;

    .line 23
    .line 24
    invoke-virtual {p1}, Lseva/com/sevapackages/model/Package;->getCourier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "   "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-virtual {p1}, Lseva/com/sevapackages/model/Package;->getTrackingNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lseva/com/sevapackages/model/Package;->getTrackingNumber()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x7

    .line 65
    if-le v1, v2, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "..."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x5

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_3
    sget v0, Lseva/com/sevapackages/R$id;->packageLabel:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ljava/util/Date;

    .line 121
    .line 122
    invoke-virtual {p1}, Lseva/com/sevapackages/model/Package;->getReceivedTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    const-string v1, "EE, MMMM dd yyyy"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lseva/com/sevapackages/R$id;->receivedTime:I

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget p3, Lseva/com/sevapackages/R$id;->openLockerBtn:I

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p1}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    cmp-long v6, v0, v2

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget p1, Lseva/com/sevapackages/R$id;->notInLocker:I

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_4
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    sget v0, Lseva/com/sevapackages/R$id;->notInLocker:I

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lseva/com/sevapackages/activity/BaseActivity;

    .line 202
    .line 203
    new-instance v1, Lseva/com/sevapackages/components/PackageListAdapter$a;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0, p1, p3}, Lseva/com/sevapackages/components/PackageListAdapter$a;-><init>(Lseva/com/sevapackages/components/PackageListAdapter;Lseva/com/sevapackages/activity/BaseActivity;Lseva/com/sevapackages/model/Package;Landroid/widget/Button;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-object p2
.end method
