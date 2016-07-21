.class public Lcom/twitter/android/dm/widget/SentMessageBylineView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->getLayoutResId()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    const v0, 0x7f1302df

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageBylineView;->a:Landroid/widget/TextView;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method getLayoutResId()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 46
    const v0, 0x7f0400c5

    return v0
.end method

.method public getTimestampTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageBylineView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setTimestampText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageBylineView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public setTimestampTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageBylineView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    return-void
.end method
