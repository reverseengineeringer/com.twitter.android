.class public abstract Lcom/twitter/model/moments/viewmodels/i;
.super Lcom/twitter/model/moments/viewmodels/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/moments/viewmodels/h;",
        "B:",
        "Lcom/twitter/model/moments/viewmodels/j",
        "<TT;TB;>;>",
        "Lcom/twitter/model/moments/viewmodels/j",
        "<TT;TB;>;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/j;-><init>()V

    .line 45
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/moments/viewmodels/h;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/j;-><init>(Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    .line 49
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/moments/viewmodels/i;->a:Z

    .line 50
    return-void
.end method
