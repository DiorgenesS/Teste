.class public Lcom/bumptech/glide/load/resource/b/a;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/v;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/b/a;->b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/v;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/b/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method
