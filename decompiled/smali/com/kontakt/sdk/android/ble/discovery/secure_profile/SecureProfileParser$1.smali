.class Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;->this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->getMacAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;->this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->access$000(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;->this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->access$100(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->updateWith(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;->this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->access$200(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;->this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->access$300(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->setRssi(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;->this$0:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->access$400(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;->onParsed(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
