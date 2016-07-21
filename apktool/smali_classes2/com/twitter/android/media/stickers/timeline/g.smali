.class public Lcom/twitter/android/media/stickers/timeline/g;
.super Lcom/twitter/app/common/list/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/t",
        "<",
        "Lcom/twitter/android/media/stickers/timeline/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/twitter/app/common/list/t;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/media/stickers/timeline/f;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Lcom/twitter/app/common/list/s;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/media/stickers/timeline/f;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/android/media/stickers/timeline/f;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/g;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/media/stickers/timeline/f;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/g;->a()Lcom/twitter/android/media/stickers/timeline/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/g;->a()Lcom/twitter/android/media/stickers/timeline/f;

    move-result-object v0

    return-object v0
.end method
