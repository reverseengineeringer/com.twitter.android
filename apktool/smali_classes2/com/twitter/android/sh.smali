.class public Lcom/twitter/android/sh;
.super Lcom/twitter/app/common/list/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        "Lcom/twitter/android/vx;",
        ">.com/twitter/app/common/list/r;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/TimelineFragment;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lcom/twitter/android/sh;->a:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/r;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/twitter/android/sh;->a:Lcom/twitter/android/TimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TimelineFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/twitter/android/sh;->a:Lcom/twitter/android/TimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TimelineFragment;->X()Z

    move-result v0

    .line 2110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/sh;->a:Lcom/twitter/android/TimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/ck;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2115
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2120
    const/4 v0, 0x1

    return v0
.end method
