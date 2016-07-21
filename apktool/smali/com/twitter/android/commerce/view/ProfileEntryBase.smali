.class public abstract Lcom/twitter/android/commerce/view/ProfileEntryBase;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/EditText;

.field protected c:Landroid/widget/EditText;

.field protected d:Landroid/widget/EditText;

.field protected e:Landroid/widget/Spinner;

.field protected f:Landroid/widget/EditText;

.field protected g:Landroid/widget/Spinner;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/EditText;

.field protected k:Landroid/widget/EditText;

.field protected l:Lcom/twitter/android/commerce/util/d;

.field protected m:Landroid/widget/Button;

.field protected n:Z

.field protected o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

.field protected p:Lcom/twitter/android/commerce/network/e;

.field protected q:Lcom/twitter/model/core/Tweet;

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Landroid/os/Bundle;

.field protected v:Landroid/widget/EditText;

.field protected w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/twitter/library/commerce/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/ProfileEntryBase;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->y:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->y:Landroid/widget/ArrayAdapter;

    .line 246
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 247
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    new-instance v1, Lcom/twitter/android/commerce/view/ai;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/ai;-><init>(Lcom/twitter/android/commerce/view/ProfileEntryBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->x:Landroid/widget/ArrayAdapter;

    .line 209
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->x:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->z:[Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    new-instance v1, Lcom/twitter/android/commerce/view/ah;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/ah;-><init>(Lcom/twitter/android/commerce/view/ProfileEntryBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 226
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 229
    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    const v0, 0x7f0a01bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    const v0, 0x7f1301ed

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    const-string/jumbo v4, "https://twitter.com/privacy"

    invoke-static {v3, v2, v1, v4}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 239
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/i;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_1
    return v1

    .line 337
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 101
    const v0, 0x7f040067

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 102
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 105
    return-object p2
.end method

.method protected a(Lcom/twitter/library/commerce/model/a;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->a(Ljava/lang/String;)I

    move-result v1

    .line 323
    if-ltz v1, :cond_0

    .line 324
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 327
    :cond_0
    const-string/jumbo v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b(Ljava/lang/String;)V

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 281
    if-eqz p1, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, "US"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/commerce/model/j;->a(Landroid/content/Context;)Lcom/twitter/library/commerce/model/j;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b(Ljava/util/List;)V

    .line 299
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-static {}, Lcom/twitter/library/commerce/model/j;->b()Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    invoke-static {p0}, Lcom/twitter/library/commerce/model/j;->a(Landroid/content/Context;)Lcom/twitter/library/commerce/model/j;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b(Ljava/util/List;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 270
    if-eqz p1, :cond_0

    .line 271
    const v0, 0x7f0a06db

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 277
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->m:Landroid/widget/Button;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 278
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    sget-object v1, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->b:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a0120

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0121

    goto :goto_0

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 111
    const v0, 0x7f1301df

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->a:Landroid/view/ViewGroup;

    .line 112
    sget-object v0, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    .line 113
    const v0, 0x7f1301dd

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->w:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f1301e1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f1301e3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->c:Landroid/widget/EditText;

    .line 116
    const v0, 0x7f1301e4

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->d:Landroid/widget/EditText;

    .line 117
    const v0, 0x7f1301e6

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    .line 118
    const v0, 0x7f1301e7

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->f:Landroid/widget/EditText;

    .line 119
    const v0, 0x7f1301e9

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    .line 120
    const v0, 0x7f1301e8

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->h:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1301e5

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->i:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f1301ea

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j:Landroid/widget/EditText;

    .line 123
    const v0, 0x7f1301eb

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->k:Landroid/widget/EditText;

    .line 124
    const v0, 0x7f1301e2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->v:Landroid/widget/EditText;

    .line 125
    const v0, 0x7f1301ec

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->m:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->finish()V

    .line 135
    :cond_0
    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->u:Landroid/os/Bundle;

    .line 136
    invoke-static {}, Lcom/twitter/library/commerce/model/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_buynow_tweet"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->q:Lcom/twitter/model/core/Tweet;

    .line 141
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_launched_from_settings"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->r:Z

    .line 142
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_phone_required"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->s:Z

    .line 143
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_billing_required"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->t:Z

    .line 145
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->l()V

    .line 146
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->c()V

    .line 148
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->a(Z)V

    .line 149
    new-instance v0, Lcom/twitter/android/commerce/network/e;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/commerce/network/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->p:Lcom/twitter/android/commerce/network/e;

    .line 150
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e()V

    .line 151
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 347
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 348
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract e()V
.end method

.method protected declared-synchronized f()Lcom/twitter/android/commerce/util/d;
    .locals 1

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->l:Lcom/twitter/android/commerce/util/d;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/twitter/android/commerce/view/aj;

    invoke-direct {v0, p0, p0}, Lcom/twitter/android/commerce/view/aj;-><init>(Lcom/twitter/android/commerce/view/ProfileEntryBase;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->l:Lcom/twitter/android/commerce/util/d;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->l:Lcom/twitter/android/commerce/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()Lcom/twitter/library/commerce/model/a;
    .locals 3

    .prologue
    .line 179
    new-instance v1, Lcom/twitter/library/commerce/model/a;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/a;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->i(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->h(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->b(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->d(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 187
    if-ltz v0, :cond_0

    .line 188
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/i;

    .line 189
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->c(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "US"

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 192
    if-lez v0, :cond_0

    .line 194
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->z:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->e(Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->f(Ljava/lang/String;)V

    .line 202
    return-object v1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 302
    invoke-static {p0}, Lcom/twitter/library/commerce/model/j;->a(Landroid/content/Context;)Lcom/twitter/library/commerce/model/j;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/j;->c()Ljava/util/List;

    move-result-object v2

    .line 304
    const-string/jumbo v0, "commerce_country_blacklist"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 310
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0, v2}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b(Ljava/util/List;)V

    .line 315
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    sget-object v1, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    const v1, 0x7f0a01c0

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    const v1, 0x7f0a01c4

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->n:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->r:Z

    const-string/jumbo v2, "store_profile::exit"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->W:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 175
    return-void
.end method
