.class public Lcom/xiaomi/push/service/S;
.super Ljava/lang/Object;
.source "PushClientsManager.java"


# instance fields
.field public bfP:Ljava/lang/String;

.field public bfQ:Z

.field public bfR:Ljava/lang/String;

.field public bfS:Ljava/lang/String;

.field public bfT:Ljava/lang/String;

.field public bfU:Lcom/xiaomi/push/service/b;

.field bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

.field private bfW:I

.field private bfX:Ljava/util/List;

.field private bfY:Lcom/xiaomi/push/service/XMPushService;

.field private bfZ:Lcom/xiaomi/push/service/aJ;

.field public context:Landroid/content/Context;

.field public pkgName:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public session:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    sget-object v0, Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;->bgb:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    iput-object v0, p0, Lcom/xiaomi/push/service/S;->bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/S;->bfW:I

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    .line 214
    new-instance v0, Lcom/xiaomi/push/service/aJ;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aJ;-><init>(Lcom/xiaomi/push/service/S;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/S;->bfZ:Lcom/xiaomi/push/service/aJ;

    .line 218
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    sget-object v0, Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;->bgb:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    iput-object v0, p0, Lcom/xiaomi/push/service/S;->bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/S;->bfW:I

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    .line 214
    new-instance v0, Lcom/xiaomi/push/service/aJ;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aJ;-><init>(Lcom/xiaomi/push/service/S;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/S;->bfZ:Lcom/xiaomi/push/service/aJ;

    .line 221
    iput-object p1, p0, Lcom/xiaomi/push/service/S;->bfY:Lcom/xiaomi/push/service/XMPushService;

    .line 222
    new-instance v0, Lcom/xiaomi/push/service/T;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/T;-><init>(Lcom/xiaomi/push/service/S;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/S;->a(Lcom/xiaomi/push/service/U;)V

    .line 233
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/S;)Lcom/xiaomi/push/service/aJ;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfZ:Lcom/xiaomi/push/service/aJ;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/S;)Lcom/xiaomi/push/service/XMPushService;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfY:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method


# virtual methods
.method public JA()J
    .locals 6

    .prologue
    .line 304
    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    double-to-long v2, v2

    iget v4, p0, Lcom/xiaomi/push/service/S;->bfW:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    monitor-enter v2

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U;

    .line 243
    iget-object v5, p0, Lcom/xiaomi/push/service/S;->bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    invoke-interface {v0, v5, p1, p3}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;I)V

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    if-eq v0, p1, :cond_1

    .line 248
    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/push/service/S;->bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    .line 251
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/S;->fk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p3}, Lcom/xiaomi/push/service/V;->getErrorDesc(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    aput-object p4, v2, v4

    const/4 v4, 0x5

    aput-object p5, v2, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/xiaomi/push/service/S;->bfT:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 248
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->w(Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lcom/xiaomi/push/service/S;->bfV:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfU:Lcom/xiaomi/push/service/b;

    if-nez v0, :cond_3

    .line 256
    const-string v0, "status changed while the client dispatcher is missing"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->e(Ljava/lang/String;)V

    .line 274
    :cond_2
    :goto_1
    return-void

    .line 260
    :cond_3
    if-ne p2, v6, :cond_4

    .line 261
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfU:Lcom/xiaomi/push/service/b;

    iget-object v1, p0, Lcom/xiaomi/push/service/S;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p3}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/S;I)V

    goto :goto_1

    .line 262
    :cond_4
    if-ne p2, v7, :cond_5

    .line 263
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfU:Lcom/xiaomi/push/service/b;

    iget-object v1, p0, Lcom/xiaomi/push/service/S;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p5, p4}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/S;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_5
    if-ne p2, v3, :cond_2

    .line 265
    sget-object v0, Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;->bgd:Lcom/xiaomi/push/service/PushClientsManager$ClientStatus;

    if-ne p1, v0, :cond_7

    .line 266
    :goto_2
    if-nez v3, :cond_8

    const-string v0, "wait"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    iget v0, p0, Lcom/xiaomi/push/service/S;->bfW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/service/S;->bfW:I

    .line 271
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfU:Lcom/xiaomi/push/service/b;

    iget-object v1, p0, Lcom/xiaomi/push/service/S;->context:Landroid/content/Context;

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/S;ZILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v3, v1

    .line 265
    goto :goto_2

    .line 268
    :cond_8
    if-eqz v3, :cond_6

    .line 269
    iput v1, p0, Lcom/xiaomi/push/service/S;->bfW:I

    goto :goto_3
.end method

.method public a(Lcom/xiaomi/push/service/U;)V
    .locals 2

    .prologue
    .line 290
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    monitor-exit v1

    .line 293
    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/service/U;)V
    .locals 2

    .prologue
    .line 296
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->bfX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    monitor-exit v1

    .line 299
    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    packed-switch p1, :pswitch_data_0

    .line 285
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 279
    :pswitch_0
    const-string v0, "OPEN"

    goto :goto_0

    .line 281
    :pswitch_1
    const-string v0, "CLOSE"

    goto :goto_0

    .line 283
    :pswitch_2
    const-string v0, "KICK"

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method