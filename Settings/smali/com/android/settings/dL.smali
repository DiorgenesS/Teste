.class Lcom/android/settings/dL;
.super Ljava/lang/Object;
.source "KeyguardShortcutChooserSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ph:Lcom/android/settings/dJ;

.field final synthetic pi:Lcom/android/settings/dK;


# direct methods
.method constructor <init>(Lcom/android/settings/dK;Lcom/android/settings/dJ;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iput-object p2, p0, Lcom/android/settings/dL;->ph:Lcom/android/settings/dJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v0, v0, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    iget-object v1, p0, Lcom/android/settings/dL;->ph:Lcom/android/settings/dJ;

    iget-object v1, v1, Lcom/android/settings/dJ;->pf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/KeyguardShortcutChooserSettings;->a(Lcom/android/settings/KeyguardShortcutChooserSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v0, v0, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    invoke-static {v0}, Lcom/android/settings/KeyguardShortcutChooserSettings;->b(Lcom/android/settings/KeyguardShortcutChooserSettings;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v0, v0, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    invoke-static {v0}, Lcom/android/settings/KeyguardShortcutChooserSettings;->c(Lcom/android/settings/KeyguardShortcutChooserSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyguard_left_function_chooser"

    :goto_0
    iget-object v2, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v2, v2, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    invoke-static {v2}, Lcom/android/settings/KeyguardShortcutChooserSettings;->d(Lcom/android/settings/KeyguardShortcutChooserSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/provider/MiuiSettings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    iget-object v0, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v1, v0, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    iget-object v0, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v0, v0, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    invoke-static {v0}, Lcom/android/settings/KeyguardShortcutChooserSettings;->c(Lcom/android/settings/KeyguardShortcutChooserSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a11de

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settings/dL;->ph:Lcom/android/settings/dJ;

    iget-object v3, v3, Lcom/android/settings/dJ;->label:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/KeyguardShortcutChooserSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v1, v1, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    invoke-static {v1}, Lcom/android/settings/KeyguardShortcutChooserSettings;->b(Lcom/android/settings/KeyguardShortcutChooserSettings;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object v0, p0, Lcom/android/settings/dL;->pi:Lcom/android/settings/dK;

    iget-object v0, v0, Lcom/android/settings/dK;->pg:Lcom/android/settings/KeyguardShortcutChooserSettings;

    invoke-static {v0}, Lcom/android/settings/KeyguardShortcutChooserSettings;->e(Lcom/android/settings/KeyguardShortcutChooserSettings;)Lcom/android/settings/dK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/dK;->notifyDataSetChanged()V

    .line 128
    return-void

    .line 120
    :cond_0
    const-string v0, "keyguard_right_function_chooser"

    goto :goto_0

    .line 124
    :cond_1
    const v0, 0x7f0a11df

    goto :goto_1
.end method
