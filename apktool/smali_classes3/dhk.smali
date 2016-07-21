.class public abstract Ldhk;
.super Ldho;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ldho",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldho;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Message;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic b(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Ldhk;->b(Landroid/os/Message;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
