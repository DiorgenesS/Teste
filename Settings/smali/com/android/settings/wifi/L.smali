.class Lcom/android/settings/wifi/L;
.super Landroid/content/BroadcastReceiver;
.source "MiuiWifiSettings.java"


# instance fields
.field final synthetic aDd:Lcom/android/settings/wifi/MiuiWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/android/settings/wifi/L;->aDd:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/settings/wifi/L;->aDd:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->bI(Z)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/L;->aDd:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-boolean v0, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->vC:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/settings/wifi/L;->aDd:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
