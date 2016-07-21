.class public abstract Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/twitter/android/profilecompletionmodule/a;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/profilecompletionmodule/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    return-void
.end method

.method protected final getPresenter()Lcom/twitter/android/profilecompletionmodule/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->a:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/a;

    return-object v0
.end method

.method protected abstract getSubtitle()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method

.method protected abstract getTitle()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13018b

    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/a;->s()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130187

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/a;->r()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->getTitle()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->getSubtitle()I

    move-result v3

    .line 28
    const v0, 0x7f13032e

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f13069e

    invoke-virtual {p0, v1}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    const v4, 0x7f13018b

    invoke-virtual {p0, v4}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 31
    const v5, 0x7f130187

    invoke-virtual {p0, v5}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_3
    return-void
.end method

.method public final setPresenter(Lcom/twitter/android/profilecompletionmodule/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->a:Lcom/twitter/android/profilecompletionmodule/a;

    .line 65
    return-void
.end method
