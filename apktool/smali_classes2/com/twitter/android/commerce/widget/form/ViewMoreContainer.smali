.class public Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/twitter/library/scribe/ScribeLog;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->f:Lcom/twitter/library/scribe/ScribeLog;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->f:Lcom/twitter/library/scribe/ScribeLog;

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->b:Landroid/app/Activity;

    const-class v3, Lcom/twitter/android/SearchTerminalActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_name"

    iget-object v3, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "search_type"

    iget v3, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "terminal"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public setClickScribeLog(Lcom/twitter/library/scribe/ScribeLog;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->f:Lcom/twitter/library/scribe/ScribeLog;

    .line 58
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/ViewMoreContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
