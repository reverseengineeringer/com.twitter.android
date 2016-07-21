.class Lcom/twitter/android/widget/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/widget/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/b;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iput p2, p0, Lcom/twitter/android/widget/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 35
    iget v0, p0, Lcom/twitter/android/widget/c;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->f:Landroid/widget/TextView;

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0079

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->f:Landroid/widget/TextView;

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->g:Landroid/widget/TextView;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/widget/c;->b:Lcom/twitter/android/widget/b;

    iget-object v0, v0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    iget-object v0, v0, Lcom/twitter/android/widget/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
