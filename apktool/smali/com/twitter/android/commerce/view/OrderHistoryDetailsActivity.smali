.class public Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/twitter/android/commerce/network/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 285
    return-void
.end method

.method private a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 245
    invoke-virtual {p0, p2}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(ILjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 246
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 250
    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;

    .line 252
    if-eqz p3, :cond_3

    .line 253
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    if-nez p4, :cond_0

    .line 256
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_0
    if-eqz p5, :cond_1

    .line 259
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :cond_1
    instance-of v1, p3, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 263
    iget-object v1, v0, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 265
    :cond_2
    invoke-virtual {v0, p6}, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_3
    invoke-virtual {v0, v2}, Lcom/twitter/android/commerce/widget/form/OrderHistoryItemAttribute;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/twitter/library/commerce/model/r;)V
    .locals 14

    .prologue
    const v13, 0x7f1200b8

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 103
    const v0, 0x7f13021b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    new-instance v2, Lcom/twitter/android/commerce/view/s;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/commerce/view/s;-><init>(Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;Lcom/twitter/library/commerce/model/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f13021d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->r()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string/jumbo v0, " \u2022 "

    .line 134
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v10

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    if-nez v1, :cond_0

    .line 136
    const-string/jumbo v1, " \u2022 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 140
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 142
    :cond_2
    const v0, 0x7f13021c

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v0, 0x7f13021a

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 147
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 148
    new-instance v1, Lcom/twitter/android/commerce/view/t;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/t;-><init>(Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f130219

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    const v1, 0x7f0a0187

    invoke-static {p0, v0, v5, v1, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 168
    const v0, 0x7f130222

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    const v1, 0x7f0a018c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/twitter/library/commerce/model/r;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->d()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/commerce/util/c;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {p0, v0, v5, v1, v10}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 174
    const v0, 0x7f130228

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    const v1, 0x7f0a0194

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {p0, v0, v5, v1, v10}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 178
    const v0, 0x7f130226

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    const v1, 0x7f130227

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 181
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->t()Lcom/twitter/library/commerce/model/a;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    const v3, 0x7f0a01e5

    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_2
    const v1, 0x7f13021e

    const v2, 0x7f0a018d

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->r()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 193
    const v1, 0x7f13021f

    const v2, 0x7f0a018b

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->v()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/TaxType;->a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/TaxType;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/twitter/library/commerce/model/TaxType;->c:Lcom/twitter/library/commerce/model/TaxType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/TaxType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 203
    :goto_3
    const v7, 0x7f130220

    const v8, 0x7f0a018e

    move-object v6, p0

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 206
    const v1, 0x7f130221

    const v2, 0x7f0a018f

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 210
    :goto_4
    const v7, 0x7f130223

    const v8, 0x7f0a0186

    move-object v6, p0

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 212
    const v7, 0x7f130224

    const v8, 0x7f0a018a

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->a()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 214
    const v7, 0x7f130225

    const v8, 0x7f0a0188

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->u()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/twitter/android/commerce/util/a;->a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->f()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v0, v1}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_5
    const v7, 0x7f130229

    const v8, 0x7f0a0185

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->k()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {v9, v0, v0, v0}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_6
    const v7, 0x7f13022a

    const v8, 0x7f0a0190

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 239
    const v7, 0x7f13022b

    const v8, 0x7f0a0189

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->l()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a(IILjava/lang/CharSequence;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 241
    return-void

    .line 186
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->s()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_5
    move-object v9, v5

    .line 208
    goto/16 :goto_4

    :cond_6
    move-object v9, v5

    .line 223
    goto :goto_5

    :cond_7
    move-object v9, v5

    .line 234
    goto :goto_6
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->c:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 97
    new-instance v2, Lbuq;

    invoke-direct {v2, p0, v1, p1}, Lbuq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/twitter/android/commerce/view/u;

    invoke-direct {v1, p0, p0}, Lcom/twitter/android/commerce/view/u;-><init>(Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f040075

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 57
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 60
    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/twitter/android/commerce/util/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/util/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->finish()V

    .line 280
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/r;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->b(Lcom/twitter/library/commerce/model/r;)V

    .line 275
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 66
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    const v0, 0x7f130216

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a:Landroid/view/ViewGroup;

    .line 71
    const v0, 0x7f130218

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->b:Landroid/view/ViewGroup;

    .line 72
    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->finish()V

    .line 76
    :cond_0
    new-instance v0, Lcom/twitter/android/commerce/network/e;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/commerce/network/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->c:Lcom/twitter/android/commerce/network/e;

    .line 78
    const-string/jumbo v0, "commerce_order_history_item"

    sget-object v2, Lcom/twitter/library/commerce/model/r;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/r;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->b(Lcom/twitter/library/commerce/model/r;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    const-string/jumbo v0, "commerce_order_history_item_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
