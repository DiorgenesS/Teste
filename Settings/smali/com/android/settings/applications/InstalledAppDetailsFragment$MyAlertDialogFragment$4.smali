.class Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$4;
.super Ljava/lang/Object;
.source "InstalledAppDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Kl:Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$4;->Kl:Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 923
    iget-object v0, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$4;->Kl:Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->g(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Lmiui/preference/ButtonPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/preference/ButtonPreference;->setEnabled(Z)V

    .line 925
    iget-object v0, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$4;->Kl:Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;ZZ)V

    .line 926
    return-void
.end method
