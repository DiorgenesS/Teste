.class public final enum Lcom/xiaomi/xmpush/thrift/ConfigListType;
.super Ljava/lang/Enum;
.source "ConfigListType.java"


# static fields
.field public static final enum bob:Lcom/xiaomi/xmpush/thrift/ConfigListType;

.field public static final enum boc:Lcom/xiaomi/xmpush/thrift/ConfigListType;

.field private static final synthetic bod:[Lcom/xiaomi/xmpush/thrift/ConfigListType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;

    const-string v1, "MISC_CONFIG"

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/xmpush/thrift/ConfigListType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->bob:Lcom/xiaomi/xmpush/thrift/ConfigListType;

    .line 13
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;

    const-string v1, "PLUGIN_CONFIG"

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/ConfigListType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->boc:Lcom/xiaomi/xmpush/thrift/ConfigListType;

    .line 11
    new-array v0, v4, [Lcom/xiaomi/xmpush/thrift/ConfigListType;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ConfigListType;->bob:Lcom/xiaomi/xmpush/thrift/ConfigListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ConfigListType;->boc:Lcom/xiaomi/xmpush/thrift/ConfigListType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->bod:[Lcom/xiaomi/xmpush/thrift/ConfigListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->value:I

    .line 19
    return-void
.end method

.method public static fw(I)Lcom/xiaomi/xmpush/thrift/ConfigListType;
    .locals 1

    .prologue
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->bob:Lcom/xiaomi/xmpush/thrift/ConfigListType;

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->boc:Lcom/xiaomi/xmpush/thrift/ConfigListType;

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ConfigListType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/ConfigListType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->bod:[Lcom/xiaomi/xmpush/thrift/ConfigListType;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/ConfigListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/ConfigListType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/xiaomi/xmpush/thrift/ConfigListType;->value:I

    return v0
.end method
