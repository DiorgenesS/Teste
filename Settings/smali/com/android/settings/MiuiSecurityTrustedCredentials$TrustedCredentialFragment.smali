.class public Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;
.super Lcom/android/settings/BaseListFragment;
.source "MiuiSecurityTrustedCredentials.java"


# instance fields
.field private tE:Landroid/os/UserManager;

.field private tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/android/settings/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;Lcom/android/settings/fk;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->l(Lcom/android/settings/fk;)V

    return-void
.end method

.method private l(Lcom/android/settings/fk;)V
    .locals 3

    .prologue
    .line 461
    invoke-static {p1}, Lcom/android/settings/fk;->i(Lcom/android/settings/fk;)Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/http/SslCertificate;->inflateCertificateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 462
    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 463
    const v2, 0x11070043

    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    .line 464
    invoke-virtual {v1, v0}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    .line 465
    const v0, 0x104000a

    new-instance v2, Lcom/android/settings/fo;

    invoke-direct {v2, p0}, Lcom/android/settings/fo;-><init>(Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;)V

    invoke-virtual {v1, v0, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 472
    invoke-static {p1}, Lcom/android/settings/fk;->c(Lcom/android/settings/fk;)Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;->a(Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;Lcom/android/settings/fk;)I

    move-result v0

    new-instance v2, Lcom/android/settings/fp;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/fp;-><init>(Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;Lcom/android/settings/fk;)V

    invoke-virtual {v1, v0, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 503
    invoke-virtual {v1}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 506
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 442
    invoke-super {p0, p1}, Lcom/android/settings/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 445
    new-instance v0, Lcom/android/settings/fl;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/android/org/conscrypt/TrustedCertificateStore;

    invoke-direct {v4}, Lcom/android/org/conscrypt/TrustedCertificateStore;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fl;-><init>(Landroid/app/Activity;Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;Landroid/view/View;Lcom/android/org/conscrypt/TrustedCertificateStore;Lcom/android/settings/fi;)V

    .line 447
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/android/settings/fn;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/fn;-><init>(Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;Lcom/android/settings/fl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 458
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/android/settings/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 424
    sget v0, Lmiui/R$style;->Theme_Light_Settings_NoTitle:I

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->setThemeRes(I)V

    .line 425
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tab_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;->tx:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->tE:Landroid/os/UserManager;

    .line 432
    return-void

    .line 429
    :cond_0
    sget-object v0, Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;->tw:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityTrustedCredentials$TrustedCredentialFragment;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    goto :goto_0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseListFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 437
    return-object v0
.end method
