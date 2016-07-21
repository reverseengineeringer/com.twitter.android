.class public Lcom/twitter/android/profiles/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/twitter/android/profiles/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/twitter/android/profiles/d;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const v0, 0x7f130197

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00b1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x7f130198

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00b0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f130199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/profiles/e;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/profiles/d;->b:Lcom/twitter/android/profiles/e;

    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/profiles/d;->b:Lcom/twitter/android/profiles/e;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/android/profiles/d;->b:Lcom/twitter/android/profiles/e;

    invoke-interface {v0}, Lcom/twitter/android/profiles/e;->s()V

    .line 41
    :cond_0
    return-void
.end method
