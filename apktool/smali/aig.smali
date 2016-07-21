.class public Laig;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/twitter/ui/widget/ToggleTwitterButton;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/twitter/ui/widget/ToggleTwitterButton;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    .line 25
    iput-object p1, p0, Laig;->a:Landroid/content/res/Resources;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-direct {p0, v1, v0}, Laig;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/widget/ToggleTwitterButton;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setToggledOn(Z)V

    .line 38
    iget-object v1, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    iget-object v2, p0, Laig;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0a08e3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setShowIcon(Z)V

    .line 40
    return-void

    .line 38
    :cond_0
    const v0, 0x7f0a0391

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public c()Lcom/twitter/ui/widget/ToggleTwitterButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laig;->b:Lcom/twitter/ui/widget/ToggleTwitterButton;

    return-object v0
.end method
