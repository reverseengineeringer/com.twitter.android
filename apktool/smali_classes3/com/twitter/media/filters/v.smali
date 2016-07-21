.class Lcom/twitter/media/filters/v;
.super Lcom/twitter/media/filters/j;
.source "Twttr"


# instance fields
.field final synthetic j:Lcom/twitter/media/filters/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/filters/GLTextureView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 973
    iput-object p1, p0, Lcom/twitter/media/filters/v;->j:Lcom/twitter/media/filters/GLTextureView;

    .line 974
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/media/filters/j;-><init>(Lcom/twitter/media/filters/GLTextureView;IIIIII)V

    .line 975
    return-void

    :cond_0
    move v6, v5

    .line 974
    goto :goto_0
.end method
