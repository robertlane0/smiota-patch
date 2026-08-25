.class public Lseva/com/sevapackages/activity/MainActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;,
        Lseva/com/sevapackages/activity/MainActivity$u;
    }
.end annotation


# static fields
.field public static final REQUEST_ENABLE_BT:I = 0x181

.field static final U:[C

.field private static final V:Ljava/lang/String;

.field private static W:J

.field public static myHistoryPackages:Lorg/json/JSONArray;


# instance fields
.field private A:Lseva/com/sevapackages/customview/NoInternetConnection;

.field B:Landroid/content/BroadcastReceiver;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Landroid/app/AlertDialog;

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/lang/Runnable;

.field private M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Ljava/lang/Runnable;

.field R:Ljava/lang/Runnable;

.field private S:Landroid/content/ComponentName;

.field private T:I

.field final c:Landroid/os/Handler;

.field private final d:I

.field private final e:I

.field private final f:Landroid/os/Handler;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:I

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field private l:Landroid/bluetooth/BluetoothManager;

.field private m:Landroid/bluetooth/BluetoothAdapter;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Z

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/util/ArrayList;

.field private u:Landroid/os/Handler;

.field private v:Landroid/content/Context;

.field private w:Z

.field private x:Z

.field private y:Lseva/com/sevapackages/activity/ForceUpdateAsync;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lseva/com/sevapackages/activity/MainActivity;->U:[C

    .line 8
    .line 9
    const-class v0, Lseva/com/sevapackages/activity/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lseva/com/sevapackages/activity/MainActivity;->V:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lseva/com/sevapackages/activity/MainActivity;->myHistoryPackages:Lorg/json/JSONArray;

    .line 23
    .line 24
    const-wide/16 v0, 0x7d0

    .line 25
    .line 26
    sput-wide v0, Lseva/com/sevapackages/activity/MainActivity;->W:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    iput v0, p0, Lseva/com/sevapackages/activity/MainActivity;->d:I

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lseva/com/sevapackages/activity/MainActivity;->e:I

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->f:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lseva/com/sevapackages/activity/MainActivity;->i:I

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 63
    .line 64
    const/16 v1, 0x1388

    .line 65
    .line 66
    iput v1, p0, Lseva/com/sevapackages/activity/MainActivity;->o:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->p:Z

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->t:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 83
    .line 84
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->w:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->x:Z

    .line 87
    .line 88
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$k;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$k;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->B:Landroid/content/BroadcastReceiver;

    .line 94
    .line 95
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->D:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->E:Z

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    iput-wide v1, p0, Lseva/com/sevapackages/activity/MainActivity;->F:J

    .line 102
    .line 103
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->G:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->H:Z

    .line 106
    .line 107
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$m;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$m;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->J:Landroid/content/BroadcastReceiver;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->K:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$n;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$n;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 127
    .line 128
    new-instance v1, Ls/c;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ls/c;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 134
    .line 135
    iput v0, p0, Lseva/com/sevapackages/activity/MainActivity;->N:I

    .line 136
    .line 137
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$o;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$o;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->O:Ljava/lang/Runnable;

    .line 143
    .line 144
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->P:Z

    .line 145
    .line 146
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$p;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$p;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 152
    .line 153
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$q;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$q;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->R:Ljava/lang/Runnable;

    .line 159
    .line 160
    iput v0, p0, Lseva/com/sevapackages/activity/MainActivity;->T:I

    .line 161
    .line 162
    return-void
.end method

.method static bridge synthetic A(Lseva/com/sevapackages/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Lseva/com/sevapackages/model/Package;

    .line 29
    .line 30
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getLockerUnitId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->l0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lseva/com/sevapackages/R$id;->imageView:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget v0, Lseva/com/sevapackages/R$id;->imageView:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget v0, Lseva/com/sevapackages/R$id;->imageView:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static bridge synthetic B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lseva/com/sevapackages/activity/MainActivity$u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/MainActivity$u;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
    const/16 v1, 0xf

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lseva/com/sevapackages/activity/MainActivity$u;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lseva/com/sevapackages/activity/MainActivity$u;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v2, Lseva/com/sevapackages/activity/MainActivity$u;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v1}, Lseva/com/sevapackages/activity/MainActivity$u;-><init>(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-boolean p1, p0, Lseva/com/sevapackages/activity/MainActivity;->P:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lseva/com/sevapackages/activity/MainActivity;->P:Z

    .line 66
    .line 67
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->c:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->R:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->R:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v1, 0x3e8

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method static bridge synthetic D(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->R:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->P:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Lseva/com/sevapackages/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lseva/com/sevapackages/activity/MainActivity;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic H(Lseva/com/sevapackages/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lseva/com/sevapackages/activity/MainActivity;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic I(Lseva/com/sevapackages/activity/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->I:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lseva/com/sevapackages/activity/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/activity/MainActivity;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K(Lseva/com/sevapackages/activity/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/activity/MainActivity;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic L(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic M(Lseva/com/sevapackages/activity/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->d0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic O(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/MainActivity;->s0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic R(Lseva/com/sevapackages/activity/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/MainActivity;->v0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T(Lseva/com/sevapackages/activity/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/MainActivity;->z0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lseva/com/sevapackages/activity/MainActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic X([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/activity/MainActivity;->a0([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x7530

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1388

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$l;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$l;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "&&&&&&&&&&&&&&& packagesinstorage Network Success"

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :cond_1
    const/16 v7, -0x3e8

    if-ge v6, v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lorg/json/JSONObject;

    .line 6
    const-string v9, "lockerUnits"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 9
    new-instance v10, Lseva/com/sevapackages/model/LockerUnit;

    invoke-direct {v10}, Lseva/com/sevapackages/model/LockerUnit;-><init>()V

    .line 10
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lseva/com/sevapackages/model/LockerUnit;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "locationId"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lseva/com/sevapackages/model/LockerUnit;->setLocationId(J)V

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v1, v3, v11, v12}, Lseva/com/sevapackages/activity/MainActivity;->f0(Ljava/util/ArrayList;J)Lseva/com/sevapackages/model/BeaconInfo;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {v11}, Lseva/com/sevapackages/model/BeaconInfo;->getRssi()I

    move-result v11

    goto :goto_1

    :cond_2
    const/16 v11, -0x3e8

    :goto_1
    invoke-virtual {v10, v11}, Lseva/com/sevapackages/model/LockerUnit;->setRssi(I)V

    .line 14
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lseva/com/sevapackages/model/LockerUnit;->setId(J)V

    .line 15
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lorg/json/JSONObject;

    .line 18
    :try_start_0
    const-string v0, "mailroomPackages"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 21
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 22
    iget-object v11, v1, Lseva/com/sevapackages/activity/MainActivity;->t:Ljava/util/ArrayList;

    const-string v12, "uuid"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move v0, v9

    goto :goto_2

    .line 24
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_6
    if-ge v8, v6, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/json/JSONObject;

    .line 26
    const-string v10, "packages"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 27
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 28
    :try_start_1
    new-instance v11, Lseva/com/sevapackages/model/Package;

    invoke-direct {v11}, Lseva/com/sevapackages/model/Package;-><init>()V

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v11, v12}, Lseva/com/sevapackages/service/SevaServiceImpl;->buildPackage(Lseva/com/sevapackages/model/Package;Lorg/json/JSONObject;)Lseva/com/sevapackages/model/Package;

    move-result-object v11

    .line 29
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_SMALL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in lockers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_7
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_9

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    .line 33
    invoke-virtual {v1, v0, v6}, Lseva/com/sevapackages/activity/MainActivity;->b0(Ljava/util/ArrayList;Lseva/com/sevapackages/model/Package;)I

    move-result v6

    if-ne v6, v8, :cond_8

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_6
    const-wide/16 v9, 0x0

    if-ge v6, v2, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    check-cast v11, Lseva/com/sevapackages/model/Package;

    .line 36
    iget-object v12, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v11}, Lseva/com/sevapackages/activity/MainActivity;->b0(Ljava/util/ArrayList;Lseva/com/sevapackages/model/Package;)I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v8, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 37
    :goto_7
    invoke-virtual {v11}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v15

    cmp-long v17, v15, v9

    if-nez v17, :cond_b

    invoke-virtual {v11}, Lseva/com/sevapackages/model/Package;->isOutbound()Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v14, :cond_b

    .line 38
    const-string v9, "0"

    invoke-virtual {v11, v9}, Lseva/com/sevapackages/model/Package;->setLockerName(Ljava/lang/String;)V

    .line 39
    iget-object v9, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 40
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    check-cast v15, Lseva/com/sevapackages/model/LockerUnit;

    .line 41
    invoke-virtual {v15}, Lseva/com/sevapackages/model/LockerUnit;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 42
    invoke-virtual {v15}, Lseva/com/sevapackages/model/LockerUnit;->getRssi()I

    move-result v5

    goto :goto_9

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :cond_d
    const/16 v5, -0x3e8

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    .line 43
    invoke-virtual {v11}, Lseva/com/sevapackages/model/Package;->isOutbound()Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v14, :cond_e

    .line 44
    invoke-virtual {v11, v5}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    .line 45
    iget-object v5, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 46
    :cond_e
    iget-object v8, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v8, v5}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    goto :goto_a

    :cond_f
    if-nez v14, :cond_10

    .line 47
    invoke-virtual {v11}, Lseva/com/sevapackages/model/Package;->isOutbound()Z

    move-result v5

    if-nez v5, :cond_10

    .line 48
    invoke-virtual {v11, v7}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    .line 49
    iget-object v5, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    const/4 v8, -0x1

    goto/16 :goto_6

    .line 50
    :cond_11
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51
    invoke-direct {v1}, Lseva/com/sevapackages/activity/MainActivity;->y0()V

    .line 52
    invoke-direct {v1}, Lseva/com/sevapackages/activity/MainActivity;->D0()V

    goto :goto_c

    .line 53
    :cond_12
    invoke-direct {v1}, Lseva/com/sevapackages/activity/MainActivity;->w0()V

    .line 54
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    new-instance v5, Lseva/com/sevapackages/activity/MainActivity$e;

    invoke-direct {v5, v1}, Lseva/com/sevapackages/activity/MainActivity$e;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    new-instance v5, Lseva/com/sevapackages/activity/MainActivity$f;

    invoke-direct {v5, v1}, Lseva/com/sevapackages/activity/MainActivity$f;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    new-instance v5, Lseva/com/sevapackages/activity/MainActivity$g;

    invoke-direct {v5, v1}, Lseva/com/sevapackages/activity/MainActivity$g;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 58
    invoke-direct {v1}, Lseva/com/sevapackages/activity/MainActivity;->w0()V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_13
    :goto_b
    if-ge v5, v2, :cond_14

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lseva/com/sevapackages/model/BeaconInfo;

    .line 60
    invoke-virtual {v6}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v1, v4, v6, v7}, Lseva/com/sevapackages/activity/MainActivity;->g0(Ljava/util/ArrayList;J)Lseva/com/sevapackages/model/LockerUnit;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 61
    invoke-virtual {v6}, Lseva/com/sevapackages/model/LockerUnit;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lseva/com/sevapackages/activity/MainActivity;->C0(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    :goto_c
    const/4 v2, 0x0

    .line 62
    :goto_d
    iget-object v3, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 63
    iget-object v3, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v3}, Lseva/com/sevapackages/model/Package;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 64
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getId()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_15

    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-nez v8, :cond_15

    .line 66
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lseva/com/sevapackages/model/Package;->setLockerId(J)V

    .line 67
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getLockerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lseva/com/sevapackages/model/Package;->setLockerName(Ljava/lang/String;)V

    .line 68
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getLockerUnitName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lseva/com/sevapackages/model/Package;->setLockerUnitName(Ljava/lang/String;)V

    .line 69
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getLockerUnitId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lseva/com/sevapackages/model/Package;->setLockerUnitId(J)V

    .line 70
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lseva/com/sevapackages/model/Package;->setUuid(Ljava/lang/String;)V

    .line 71
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Lseva/com/sevapackages/model/Package;->setStatus(I)V

    .line 72
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "HHHHHHHHHHHHHHHHH "

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    iget-object v6, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v7}, Lseva/com/sevapackages/model/Package;->getCurrentBuildingName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lseva/com/sevapackages/model/Package;->setCurrentBuildingName(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 74
    :goto_f
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 75
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lseva/com/sevapackages/activity/MainActivity;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 76
    iget-object v2, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseva/com/sevapackages/model/Package;

    const/16 v3, -0x3e7

    invoke-virtual {v2, v3}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 77
    :cond_19
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    const/16 v2, 0x1a

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 78
    invoke-static {v1}, Lseva/com/sevapackages/activity/BaseActivity;->getIsShowingNumOfSubitems(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v3, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lseva/com/sevapackages/model/Package;

    .line 80
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    move-result v7

    if-eqz v7, :cond_1a

    .line 81
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_10

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 82
    :cond_1b
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 83
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1d

    .line 84
    invoke-static {v1, v5}, Lseva/com/sevapackages/utils/DataClass;->notificationBuilder(Landroid/content/Context;I)V

    goto :goto_11

    .line 85
    :cond_1d
    invoke-static {v1, v5}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    goto :goto_11

    .line 86
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1f

    .line 87
    invoke-static {v1}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    goto :goto_11

    .line 88
    :cond_1f
    invoke-static {v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 89
    :goto_11
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lseva/com/sevapackages/activity/MainActivity;->e0(Ljava/util/List;)V

    .line 90
    invoke-direct {v1}, Lseva/com/sevapackages/activity/MainActivity;->A0()V

    .line 91
    invoke-direct {v1}, Lseva/com/sevapackages/activity/MainActivity;->d0()Ljava/lang/String;

    .line 92
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    iput-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 93
    iget-object v0, v1, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static a0([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, Lseva/com/sevapackages/activity/MainActivity;->U:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private d0()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getIsShowingNumOfSubitems(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v6, Lseva/com/sevapackages/model/Package;

    .line 40
    .line 41
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lseva/com/sevapackages/model/Package;->getNoOfPackageSubItems()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ge v4, v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_SMALL:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_SMALL:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    const-string v1, "."

    .line 108
    .line 109
    const-string v3, " to collect from "

    .line 110
    .line 111
    const-string v5, "!\nAs of "

    .line 112
    .line 113
    const-string v6, "Welcome "

    .line 114
    .line 115
    if-lez v4, :cond_6

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getUserFullName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->i0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, ", you have "

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " "

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getCustomerName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getUserFullName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->i0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ", you have no "

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getCustomerName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    sget v1, Lseva/com/sevapackages/R$id;->noPackagesText:I

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    sget v1, Lseva/com/sevapackages/R$id;->noPackagesText:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method private f0(Ljava/util/ArrayList;J)Lseva/com/sevapackages/model/BeaconInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lseva/com/sevapackages/model/BeaconInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    cmp-long v5, v3, p2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private g0(Ljava/util/ArrayList;J)Lseva/com/sevapackages/model/LockerUnit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lseva/com/sevapackages/model/LockerUnit;

    .line 15
    .line 16
    invoke-virtual {v2}, Lseva/com/sevapackages/model/LockerUnit;->getLocationId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v5, v3, p2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Device token: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$c;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->beaconsToMonitor(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "location_mode"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$h;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->getDeliveredPackages(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$b;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->getMyPackagesInStorage(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$i;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->getUserPasscode(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private s0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private synthetic t0(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    aget-byte v1, p3, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    if-ne v1, p1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x3

    .line 15
    .line 16
    aget-byte v1, p3, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    new-array v1, p1, [B

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p3, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->a0([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/lit8 v1, v0, 0x14

    .line 105
    .line 106
    aget-byte v1, p3, v1

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    .line 110
    mul-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    add-int/lit8 v2, v0, 0x15

    .line 113
    .line 114
    aget-byte v2, p3, v2

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    add-int/lit8 v2, v0, 0x16

    .line 120
    .line 121
    aget-byte v2, p3, v2

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    mul-int/lit16 v2, v2, 0x100

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x17

    .line 128
    .line 129
    aget-byte p3, p3, v0

    .line 130
    .line 131
    and-int/lit16 p3, p3, 0xff

    .line 132
    .line 133
    add-int/2addr v2, p3

    .line 134
    new-instance p3, Lseva/com/sevapackages/model/BeaconInfo;

    .line 135
    .line 136
    invoke-direct {p3, p1, v1, v2, p2}, Lseva/com/sevapackages/model/BeaconInfo;-><init>(Ljava/lang/String;III)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :cond_0
    if-ge v3, p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    check-cast v0, Lseva/com/sevapackages/model/BeaconInfo;

    .line 154
    .line 155
    invoke-virtual {v0}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p3}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p3}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v1, v2, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p3}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v0, v1, :cond_0

    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public static synthetic v(Lseva/com/sevapackages/activity/MainActivity;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lseva/com/sevapackages/activity/MainActivity;->t0(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->I:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    sget v2, Lseva/com/sevapackages/R$style;->AppTheme:I

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lseva/com/sevapackages/R$string;->youAreNotUpdatedTitle:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v1, Lseva/com/sevapackages/R$string;->youAreNotUpdatedMessage:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget v1, Lseva/com/sevapackages/R$string;->update:I

    .line 41
    .line 42
    new-instance v2, Lseva/com/sevapackages/activity/MainActivity$t;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lseva/com/sevapackages/activity/MainActivity$t;-><init>(Lseva/com/sevapackages/activity/MainActivity;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->I:Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic w(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0()V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->gotItLayoutID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lseva/com/sevapackages/R$id;->lockerDisconnectedImageViewID:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lseva/com/sevapackages/R$id;->lockerConnectionImageViewID:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic x(Lseva/com/sevapackages/activity/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lseva/com/sevapackages/activity/MainActivity;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private x0()V
    .locals 4

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->gotItLayoutID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lseva/com/sevapackages/R$id;->lockerDisconnectedImageViewID:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lseva/com/sevapackages/R$id;->lockerConnectionImageViewID:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lseva/com/sevapackages/model/Package;

    .line 50
    .line 51
    const/16 v1, -0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/32 v2, 0xafc8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static bridge synthetic y(Lseva/com/sevapackages/activity/MainActivity;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0()V
    .locals 3

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->gotItLayoutID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lseva/com/sevapackages/R$id;->lockerDisconnectedImageViewID:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lseva/com/sevapackages/R$id;->lockerConnectionImageViewID:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lseva/com/sevapackages/model/Package;

    .line 57
    .line 58
    const/16 v2, -0x3e8

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->k0()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->d0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static bridge synthetic z(Lseva/com/sevapackages/activity/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected B0()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "&&&&&&&&& Main startAuthenticatePhoneActivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x4000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const v1, 0x8000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method b0(Ljava/util/ArrayList;Lseva/com/sevapackages/model/Package;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lseva/com/sevapackages/model/Package;

    .line 13
    .line 14
    invoke-virtual {v1}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method protected c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e0(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lseva/com/sevapackages/model/Package;

    .line 26
    .line 27
    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getLockerId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->i0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "As of "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->i0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getLastRetrievalTime()J
    .locals 4

    .line 1
    const-string v0, "com.smiota.sevapackages.sharedprefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.smiota.smartlocker.lastcheck"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "&&&&&&&&& Main reAuthenticate init"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->o0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public histroyButtonOnClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lseva/com/sevapackages/activity/MainActivity;->F:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lseva/com/sevapackages/activity/MainActivity;->F:J

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->v:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected i0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "MMM dd, yyyy, h:mm:ss a"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected m0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lseva/com/sevapackages/model/BeaconInfo;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "b is onComplete"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lseva/com/sevapackages/activity/MainActivity$d;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lseva/com/sevapackages/activity/MainActivity$d;-><init>(Lseva/com/sevapackages/activity/MainActivity;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2}, Lseva/com/sevapackages/service/APICalls;->getPackageAndLockerInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected n0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance v6, Lseva/com/sevapackages/activity/MainActivity$s;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Lseva/com/sevapackages/activity/MainActivity$s;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unable to connect"

    .line 20
    .line 21
    const-string v3, "Unable to contact server, please check your internet connection and try again"

    .line 22
    .line 23
    const-string v5, "Try Again"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected o0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v2, "&&&&&&&&& Main startAuthenticatePhoneActivity getAuthToken"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->B0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/activity/MainActivity;->q0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lseva/com/sevapackages/activity/MainActivity;->w:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->p0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 71
    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x159

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x181

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lseva/com/sevapackages/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x181

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v3, p0, Lseva/com/sevapackages/activity/MainActivity;->H:Z

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const-string p1, "result"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Lseva/com/sevapackages/activity/MainActivity;->x:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p2, :cond_5

    .line 29
    .line 30
    iput-boolean v2, p0, Lseva/com/sevapackages/activity/MainActivity;->x:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-boolean v2, p0, Lseva/com/sevapackages/activity/MainActivity;->E:Z

    .line 36
    .line 37
    new-instance p1, Lseva/com/sevapackages/utils/AllDialogs;

    .line 38
    .line 39
    invoke-direct {p1}, Lseva/com/sevapackages/utils/AllDialogs;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, Lseva/com/sevapackages/R$string;->bluetooth_deny_message:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, p2, v2}, Lseva/com/sevapackages/utils/AllDialogs;->showLocationDeny(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lseva/com/sevapackages/activity/MainActivity;->w:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->p0()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-boolean v3, p0, Lseva/com/sevapackages/activity/MainActivity;->E:Z

    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_main:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 10
    .line 11
    sget v0, Lseva/com/sevapackages/R$id;->mainRootLayout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    const-string v1, "com.seva.sevapackages.tokenchange"

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->J:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p0, p1, v0, v1}, Ls/b;->a(Lseva/com/sevapackages/activity/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->J:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 55
    .line 56
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->B:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-class v0, Lseva/com/sevapackages/service/RegionScan;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "seva.com.sevapackages"

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->S:Landroid/content/ComponentName;

    .line 75
    .line 76
    iput-object p0, p0, Lseva/com/sevapackages/activity/MainActivity;->v:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->startAlarm(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->canceledAlarmManager(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->h0()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    const-string v0, "getBeaconsToMonitor  Oncreate"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->r0()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->d0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lseva/com/sevapackages/activity/BaseActivity;->testShadman(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->J:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->B:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    const-string v1, "&&&&&&&&& Main onDestroy"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    const-string v1, "<<<<<<<<< MainActivity onDestroy"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->y:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->y:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->y:Lseva/com/sevapackages/activity/ForceUpdateAsync;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->E:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->x:Z

    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/16 v0, 0x157

    .line 2
    .line 3
    const/16 v1, 0x158

    .line 4
    .line 5
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "bluetooth"

    .line 11
    .line 12
    const-string v6, "android.permission.BLUETOOTH_SCAN"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne p1, v0, :cond_5

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    array-length v9, p2

    .line 21
    if-ge p1, v9, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    aget v0, p3, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->S:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lseva/com/sevapackages/utils/DataClass;->scheduleJob(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    const-string p2, "QQQQQQQQQQQQQQQ  MainActivity Permission Granted"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v7, p0, Lseva/com/sevapackages/activity/MainActivity;->w:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->p0()V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt p1, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 87
    .line 88
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->l:Landroid/bluetooth/BluetoothManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 95
    .line 96
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object p2, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Lseva/com/sevapackages/utils/AllDialogs;

    .line 110
    .line 111
    invoke-direct {p1}, Lseva/com/sevapackages/utils/AllDialogs;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lseva/com/sevapackages/R$string;->location_deny_message:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p0, p2, v7}, Lseva/com/sevapackages/utils/AllDialogs;->showLocationDeny(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iput-boolean v8, p0, Lseva/com/sevapackages/activity/MainActivity;->w:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-ne p1, v1, :cond_9

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_2
    array-length v1, p2

    .line 135
    if-ge p1, v1, :cond_7

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    aget v0, p3, p1

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 156
    .line 157
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->l:Landroid/bluetooth/BluetoothManager;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 164
    .line 165
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object p2, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    new-instance p1, Lseva/com/sevapackages/utils/AllDialogs;

    .line 179
    .line 180
    invoke-direct {p1}, Lseva/com/sevapackages/utils/AllDialogs;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget p3, Lseva/com/sevapackages/R$string;->bluetooth_deny_message:I

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p0, p2, v7}, Lseva/com/sevapackages/utils/AllDialogs;->showLocationDeny(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v8, p0, Lseva/com/sevapackages/activity/MainActivity;->E:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const/16 p2, 0x159

    .line 200
    .line 201
    if-ne p1, p2, :cond_c

    .line 202
    .line 203
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string p3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 206
    .line 207
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v0, v3, :cond_b

    .line 217
    .line 218
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 237
    .line 238
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity;->l:Landroid/bluetooth/BluetoothManager;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 245
    .line 246
    iget-object p2, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 259
    .line 260
    .line 261
    const/16 p2, 0x181

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII onResume"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getIsShowingNumOfSubitems(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->j0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lseva/com/sevapackages/activity/MainActivity;->E:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->o0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII onStop"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/MainActivity;->c0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->u:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->L:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openAllLockers(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lseva/com/sevapackages/model/Package;

    .line 33
    .line 34
    invoke-virtual {v4}, Lseva/com/sevapackages/model/Package;->getLockerUnitId()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lseva/com/sevapackages/model/Package;->getLockerUnitId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lseva/com/sevapackages/model/Package;->getLockerUnitId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity;->u0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method protected p0()V
    .locals 5

    .line 1
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x157

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Ls/a;->a(Lseva/com/sevapackages/activity/MainActivity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lseva/com/sevapackages/activity/MainActivity;->x:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lseva/com/sevapackages/activity/MainActivity;->H:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lseva/com/sevapackages/activity/MainActivity;->isLocationEnabled(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lseva/com/sevapackages/activity/MainActivity;->H:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lseva/com/sevapackages/activity/MainActivity;->Y()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "bluetooth"

    .line 51
    .line 52
    if-lt v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 67
    .line 68
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x158

    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 83
    .line 84
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->l:Landroid/bluetooth/BluetoothManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 110
    .line 111
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->l:Landroid/bluetooth/BluetoothManager;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 118
    .line 119
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity;->n:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity;->Q:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getDeviceToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Token >>>> "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lseva/com/sevapackages/activity/MainActivity$a;-><init>(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0, v1}, Lseva/com/sevapackages/service/APICalls;->updateDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method protected r0()V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->revisionTextViewID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "7.0.3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lseva/com/sevapackages/R$id;->asOfTextViewID:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lseva/com/sevapackages/R$id;->gotItButtonID:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->q:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$r;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$r;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lseva/com/sevapackages/R$id;->lockerConnectionImageViewID:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->s:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lseva/com/sevapackages/R$id;->packagesRecyclerViewID:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public settingsButtonOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->v:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lseva/com/sevapackages/activity/SettingsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showQrPopUp(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v0, Lseva/com/sevapackages/R$layout;->activity_qr_popup:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lseva/com/sevapackages/R$id;->mainRootLayout:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget v3, Lseva/com/sevapackages/R$id;->qrcodeImage:I

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v4, Lseva/com/sevapackages/R$id;->text_view_passcode:I

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "smiota_passcode://"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lseva/com/sevapackages/activity/MainActivity;->C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lnet/glxn/qrgen/android/QRCode;->from(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 92
    .line 93
    const-string v6, "0"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lnet/glxn/qrgen/android/QRCode;->withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lnet/glxn/qrgen/android/QRCode;->bitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lseva/com/sevapackages/activity/MainActivity;->C:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "Access code : "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lseva/com/sevapackages/activity/MainActivity;->C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x11

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity;->A:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$j;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/MainActivity$j;-><init>(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1}, Lseva/com/sevapackages/service/APICalls;->openAllMyLockers(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    return-void
.end method
