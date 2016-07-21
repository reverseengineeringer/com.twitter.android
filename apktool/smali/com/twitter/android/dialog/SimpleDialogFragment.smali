.class public Lcom/twitter/android/dialog/SimpleDialogFragment;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    const v1, 0x7f0d0178

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/dialog/SimpleDialogFragment;->setStyle(II)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/mz;->SimpleDialog:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    const v1, 0x7f13001c

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 91
    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_0
    if-nez p2, :cond_1

    .line 97
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 99
    if-lez v2, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->f()Lcom/twitter/android/dialog/l;

    move-result-object v1

    .line 112
    const v0, 0x7f130015

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 113
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    const v0, 0x7f130013

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_2
    const v0, 0x7f130014

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 129
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_1
    const v0, 0x7f13001a

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :goto_2
    const v0, 0x7f13001d

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 149
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_3
    const v0, 0x7f13001b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 158
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_4
    return-void

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 133
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 160
    invoke-virtual {v1}, Lcom/twitter/android/dialog/l;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 162
    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public f()Lcom/twitter/android/dialog/l;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dialog/l;->b(Landroid/os/Bundle;)Lcom/twitter/android/dialog/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->f()Lcom/twitter/android/dialog/l;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->c(I)V

    .line 189
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->dismiss()V

    .line 190
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->c(I)V

    .line 197
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->dismiss()V

    .line 198
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->dismiss()V

    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 170
    const v2, 0x7f13001c

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_2

    .line 172
    :cond_0
    if-ne v0, v3, :cond_1

    .line 173
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    const v1, 0x7f130015

    if-ne v0, v1, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->h()V

    goto :goto_0

    .line 177
    :cond_3
    const v1, 0x7f130014

    if-ne v0, v1, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->i()V

    goto :goto_0

    .line 179
    :cond_4
    const v1, 0x7f130013

    if-ne v0, v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->j()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/dialog/SimpleDialogFragment;->a(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
