.class Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;
.super Ljava/lang/Object;
.source "ToggleGlobalGesturePreferenceFragment.java"

# interfaces
.implements Lcom/android/settings/widget/A;


# instance fields
.field final synthetic Eu:Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;->Eu:Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/widget/z;Z)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;->Eu:Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    iget-object v0, v0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->mt:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/SwitchBar;->bA(Z)V

    .line 53
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;->Eu:Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;->Eu:Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;->Eu:Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    iget-object v1, v1, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->AL:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 55
    const/4 v0, 0x0

    return v0
.end method
