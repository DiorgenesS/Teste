.class public Lcom/android/settings/applications/AppInfoPreference$AppInfo;
.super Ljava/lang/Object;
.source "AppInfoPreference.java"


# instance fields
.field public Ge:Ljava/lang/String;

.field public Gf:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settings/applications/AppInfoPreference$AppInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p2, p0, Lcom/android/settings/applications/AppInfoPreference$AppInfo;->mLabel:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/android/settings/applications/AppInfoPreference$AppInfo;->Ge:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/android/settings/applications/AppInfoPreference$AppInfo;->Gf:Z

    .line 28
    return-void
.end method
