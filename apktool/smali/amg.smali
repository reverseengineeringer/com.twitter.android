.class public Lamg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lamg;->a:Landroid/widget/TextView;

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;)Lamg;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f13046f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    new-instance v1, Lamg;

    invoke-direct {v1, v0}, Lamg;-><init>(Landroid/widget/TextView;)V

    return-object v1
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lamg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    iget-object v0, p0, Lamg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lamg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method
