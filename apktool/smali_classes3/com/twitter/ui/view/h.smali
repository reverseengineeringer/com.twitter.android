.class public Lcom/twitter/ui/view/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    const v1, 0x7f0206bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/view/h;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    const v1, 0x7f0206c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/view/h;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/view/h;->c:Ljava/lang/String;

    .line 26
    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/h;->d:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/twitter/ui/view/h;->e:Landroid/support/design/widget/FloatingActionButton;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/FloatingActionButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/ui/view/h;->e:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/h;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/view/h;->e:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p0, Lcom/twitter/ui/view/h;->e:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/view/h;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/view/h;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/view/h;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/ui/view/h;->e:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
