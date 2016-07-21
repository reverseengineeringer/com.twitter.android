.class public Lcom/twitter/app/common/base/e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/base/e",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Bundle;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    .line 76
    iget-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    .line 63
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/d;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p1, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/e;-><init>(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    invoke-direct {v0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    return-object v0
.end method

.method public d()Lcom/twitter/app/common/base/d;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/twitter/app/common/base/d;

    iget-object v1, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e()Lcom/twitter/app/common/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:forward_events"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "twitter:forward_events"

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/e;

    return-object v0
.end method

.method public f()Lcom/twitter/app/common/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:forward_events"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "twitter:forward_events"

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/e;

    return-object v0
.end method

.method public g()Lcom/twitter/app/common/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:forward_events"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "twitter:forward_events"

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/e;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/support/v4/app/Fragment$InstantiationException;

    const-string/jumbo v1, "Missing fragment id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method

.method public final i()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">()TF;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/twitter/app/common/base/e;->h()V

    .line 130
    invoke-virtual {p0}, Lcom/twitter/app/common/base/e;->c()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/twitter/app/common/base/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    iget v1, p0, Lcom/twitter/app/common/base/e;->b:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/app/common/base/e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/BaseDialogFragment;->setStyle(II)V

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    return-object v0
.end method

.method public i(I)Lcom/twitter/app/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 112
    iput p1, p0, Lcom/twitter/app/common/base/e;->b:I

    .line 113
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/e;

    return-object v0
.end method
