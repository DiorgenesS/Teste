.class Lcom/android/settings/gr;
.super Lcom/android/settings/search/a;
.source "PrivacySettings.java"


# instance fields
.field wV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/android/settings/search/a;-><init>()V

    .line 234
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/gr;->wV:Z

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-boolean v1, p0, Lcom/android/settings/gr;->wV:Z

    if-nez v1, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v1, Landroid/provider/SearchIndexableResource;

    invoke-direct {v1, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 249
    const v2, 0x7f08007e

    iput v2, v1, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public n(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {p1, v0}, Lcom/android/settings/PrivacySettings;->b(Landroid/content/Context;Ljava/util/Collection;)V

    .line 259
    return-object v0
.end method
