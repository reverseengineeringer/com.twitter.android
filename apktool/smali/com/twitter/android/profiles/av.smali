.class public abstract Lcom/twitter/android/profiles/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profiles/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/profiles/at;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string/jumbo v0, "state_fetched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/profiles/av;->b:Z

    .line 44
    const-string/jumbo v0, "state_data"

    invoke-virtual {p0}, Lcom/twitter/android/profiles/av;->c()Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/av;->a:Ljava/lang/Object;

    .line 46
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/twitter/android/profiles/av;->b:Z

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profiles/av;->b:Z

    .line 25
    invoke-virtual {p0}, Lcom/twitter/android/profiles/av;->b()V

    goto :goto_0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "state_fetched"

    iget-boolean v2, p0, Lcom/twitter/android/profiles/av;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string/jumbo v1, "state_data"

    iget-object v2, p0, Lcom/twitter/android/profiles/av;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/android/profiles/av;->c()Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 36
    return-object v0
.end method
