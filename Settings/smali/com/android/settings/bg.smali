.class Lcom/android/settings/bg;
.super Ljava/lang/Object;
.source "CryptKeeper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gJ:Lcom/android/settings/CryptKeeper;


# direct methods
.method constructor <init>(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/android/settings/bg;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/settings/bg;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->a(Lcom/android/settings/CryptKeeper;)Lcom/android/settings/MiuiKeyguardLockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/MiuiKeyguardLockPatternView;->clearPattern()V

    .line 170
    return-void
.end method
