.class public abstract Lcom/twitter/ui/view/a;
.super Landroid/text/style/ClickableSpan;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/view/c;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field public final d:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZ)V

    .line 26
    return-void
.end method

.method protected constructor <init>(IIZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZ)V

    .line 30
    return-void
.end method

.method protected constructor <init>(ILjava/lang/Integer;ZZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 34
    iput p1, p0, Lcom/twitter/ui/view/a;->a:I

    .line 35
    iput-object p2, p0, Lcom/twitter/ui/view/a;->d:Ljava/lang/Integer;

    .line 36
    iput-boolean p3, p0, Lcom/twitter/ui/view/a;->b:Z

    .line 37
    iput-boolean p4, p0, Lcom/twitter/ui/view/a;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/twitter/ui/view/a;->e:Z

    .line 60
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->b:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/ui/view/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/view/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/ui/view/a;->a:I

    if-eqz v0, :cond_3

    .line 47
    iget v0, p0, Lcom/twitter/ui/view/a;->a:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 52
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->c:Z

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 55
    :cond_1
    return-void

    .line 43
    :cond_2
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_1
.end method
