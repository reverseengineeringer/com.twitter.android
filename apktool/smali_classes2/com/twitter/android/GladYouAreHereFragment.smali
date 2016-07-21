.class public Lcom/twitter/android/GladYouAreHereFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/twitter/android/kn;

.field private b:Lcom/twitter/android/ql;

.field private c:Landroid/widget/CheckBox;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "people_discovery_allow_nux_live_sync_opt_in_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->e:Z

    .line 39
    const v0, 0x7f040113

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 40
    const v0, 0x7f13038e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f13038f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->c:Landroid/widget/CheckBox;

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/GladYouAreHereFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/qj;->a(Lcom/twitter/app/common/base/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->d:Z

    .line 44
    iget-boolean v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->e:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->c:Landroid/widget/CheckBox;

    const v3, 0x7f0a07f1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 46
    const v0, 0x7f130390

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/GladYouAreHereFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f120000

    const-string/jumbo v5, "phone100_glad_you_are_here"

    invoke-static {v3, v0, v4, v5}, Lcom/twitter/android/dialog/c;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 73
    iget-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 74
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/GladYouAreHereFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "phone100_glad_you_are_here"

    aput-object v4, v3, v0

    const-string/jumbo v0, "form"

    aput-object v0, v3, v6

    iget-boolean v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->d:Z

    invoke-static {v0}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v0, "opt_in"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->b:Lcom/twitter/android/ql;

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->e(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->e:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/GladYouAreHereFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/GladYouAreHereFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lbvn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->b:Lcom/twitter/android/ql;

    invoke-interface {v0, v6}, Lcom/twitter/android/ql;->f(Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->a:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->w_()V

    .line 87
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "opt_out"

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/twitter/android/kn;

    iput-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->a:Lcom/twitter/android/kn;

    .line 60
    check-cast p1, Lcom/twitter/android/ql;

    iput-object p1, p0, Lcom/twitter/android/GladYouAreHereFragment;->b:Lcom/twitter/android/ql;

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13038e

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/android/GladYouAreHereFragment;->a:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->b()V

    .line 68
    :cond_0
    return-void
.end method
