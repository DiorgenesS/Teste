.class Lcom/xiaomi/push/service/aA;
.super Ljava/lang/Object;
.source "XMPushService.java"

# interfaces
.implements Lcom/xiaomi/push/service/R;


# instance fields
.field final synthetic bhm:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/xiaomi/push/service/aA;->bhm:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/xiaomi/push/service/aA;->bhm:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)V

    .line 221
    invoke-static {}, Lcom/xiaomi/push/service/PushClientsManager;->Jv()Lcom/xiaomi/push/service/PushClientsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/PushClientsManager;->Jx()I

    move-result v0

    if-gtz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/xiaomi/push/service/aA;->bhm:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/aN;

    iget-object v2, p0, Lcom/xiaomi/push/service/aA;->bhm:Lcom/xiaomi/push/service/XMPushService;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/service/aN;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/aP;)V

    .line 225
    :cond_0
    return-void
.end method
