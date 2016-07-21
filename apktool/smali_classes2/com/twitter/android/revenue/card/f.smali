.class public Lcom/twitter/android/revenue/card/f;
.super Lcom/twitter/android/revenue/card/e;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/e;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f040224

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 23
    const v1, 0x7f1304d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/f;->e:Landroid/widget/TextView;

    .line 24
    return-void
.end method
