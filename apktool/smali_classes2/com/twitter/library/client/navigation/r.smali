.class Lcom/twitter/library/client/navigation/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/model/core/TwitterUser;

.field final synthetic c:Lcom/twitter/model/account/UserSettings;

.field final synthetic d:Lcom/twitter/library/client/navigation/q;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/q;Landroid/view/View;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/twitter/library/client/navigation/r;->d:Lcom/twitter/library/client/navigation/q;

    iput-object p2, p0, Lcom/twitter/library/client/navigation/r;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/library/client/navigation/r;->b:Lcom/twitter/model/core/TwitterUser;

    iput-object p4, p0, Lcom/twitter/library/client/navigation/r;->c:Lcom/twitter/model/account/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/twitter/library/client/navigation/r;->a:Landroid/view/View;

    sget v1, Lbfo;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lcom/twitter/library/client/navigation/r;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/twitter/library/client/navigation/r;->a:Landroid/view/View;

    sget v3, Lbfo;->username:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/client/navigation/r;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v4, v4, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p0, Lcom/twitter/library/client/navigation/r;->c:Lcom/twitter/model/account/UserSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/client/navigation/r;->c:Lcom/twitter/model/account/UserSettings;

    iget-boolean v1, v1, Lcom/twitter/model/account/UserSettings;->j:Z

    .line 232
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/client/navigation/r;->b:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v3, v3, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v3, :cond_1

    .line 233
    sget v1, Lbfn;->ic_drawer_profile_verified:I

    .line 241
    :goto_1
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 242
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/client/navigation/r;->b:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v1, v1, Lcom/twitter/model/core/TwitterUser;->m:Z

    goto :goto_0

    .line 234
    :cond_1
    if-eqz v1, :cond_2

    .line 235
    sget v1, Lbfn;->ic_drawer_profile_private:I

    goto :goto_1

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/client/navigation/r;->b:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v1, v1, Lcom/twitter/model/core/TwitterUser;->o:Z

    if-eqz v1, :cond_3

    .line 237
    sget v1, Lbfn;->ic_drawer_profile_translator:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 239
    goto :goto_1
.end method
