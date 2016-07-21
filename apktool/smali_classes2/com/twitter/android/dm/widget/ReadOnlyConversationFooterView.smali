.class public Lcom/twitter/android/dm/widget/ReadOnlyConversationFooterView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const v0, 0x7f0400c0

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/widget/ReadOnlyConversationFooterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0a02c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 34
    const v0, 0x7f0a0429

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    const v0, 0x7f1200b8

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 36
    new-instance v0, Lcom/twitter/android/dm/widget/e;

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/dm/widget/e;-><init>(Lcom/twitter/android/dm/widget/ReadOnlyConversationFooterView;IIZLandroid/content/Context;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v6, v0, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    const v0, 0x7f1302dc

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/ReadOnlyConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
