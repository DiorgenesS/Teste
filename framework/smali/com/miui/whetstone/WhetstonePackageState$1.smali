.class final Lcom/miui/whetstone/WhetstonePackageState$1;
.super Ljava/lang/Object;
.source "WhetstonePackageState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/whetstone/WhetstonePackageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/miui/whetstone/WhetstonePackageState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/whetstone/WhetstonePackageState;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 63
    new-instance v0, Lcom/miui/whetstone/WhetstonePackageState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/whetstone/WhetstonePackageState;-><init>(Landroid/os/Parcel;Lcom/miui/whetstone/WhetstonePackageState$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/whetstone/WhetstonePackageState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/whetstone/WhetstonePackageState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/miui/whetstone/WhetstonePackageState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 68
    new-array v0, p1, [Lcom/miui/whetstone/WhetstonePackageState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/whetstone/WhetstonePackageState$1;->newArray(I)[Lcom/miui/whetstone/WhetstonePackageState;

    move-result-object v0

    return-object v0
.end method
