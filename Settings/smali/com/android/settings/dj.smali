.class Lcom/android/settings/dj;
.super Ljava/lang/Object;
.source "FingerprintManageSetting.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic nk:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/android/settings/dj;->nk:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 231
    move-object v0, p1

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 232
    iget-object v0, p0, Lcom/android/settings/dj;->nk:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 233
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/settings/dj;->nk:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    invoke-static {v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->b(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/dj;->nk:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    invoke-static {v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->b(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/settings/dj;->nk:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    invoke-static {v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->a(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)V

    .line 236
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 232
    goto :goto_0
.end method
