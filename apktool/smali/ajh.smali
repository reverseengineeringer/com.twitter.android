.class Lajh;
.super Landroid/text/style/ClickableSpan;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajg;


# direct methods
.method constructor <init>(Lajg;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lajh;->b:Lajg;

    iput p2, p0, Lajh;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lajh;->b:Lajg;

    invoke-static {v0}, Lajg;->a(Lajg;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lajh;->b:Lajg;

    invoke-static {v0}, Lajg;->a(Lajg;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 104
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 110
    iget v0, p0, Lajh;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    return-void
.end method
