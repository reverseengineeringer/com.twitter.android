.class public Lcom/twitter/android/revenue/card/ay;
.super Lcom/twitter/android/revenue/card/az;
.source "Twttr"


# static fields
.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    const-string/jumbo v1, "summary_photo_image"

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/twitter/android/revenue/card/ay;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 6

    .prologue
    .line 35
    const v5, 0x7f04020a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/az;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcpa;)F
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/ay;->s:Z

    if-eqz v0, :cond_0

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcpa;->a(F)F

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    const v0, 0x3ff47ae1    # 1.91f

    goto :goto_0
.end method

.method public a(JLcoz;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/revenue/card/az;->a(JLcoz;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "description"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/ay;->r:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/az;->a(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ay;->q:Landroid/view/View;

    const v1, 0x7f1304f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/ay;->w:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/android/revenue/card/ay;->v:Ljava/util/List;

    return-object v0
.end method
