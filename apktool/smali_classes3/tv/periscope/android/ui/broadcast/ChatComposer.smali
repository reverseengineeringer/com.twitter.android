.class public Ltv/periscope/android/ui/broadcast/ChatComposer;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltv/periscope/android/ui/chat/ar;

.field private g:Ltv/periscope/android/ui/chat/aq;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ltv/periscope/android/ui/chat/ChatState;

.field private l:Landroid/app/Dialog;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ltv/periscope/android/view/MaskImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Ldgw;

.field private s:Z

.field private t:Ltv/periscope/model/chat/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->e:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->s:Z

    .line 67
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->e:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->s:Z

    .line 72
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->e:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->s:Z

    .line 77
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/chat/ChatState;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->k:Ltv/periscope/android/ui/chat/ChatState;

    return-object v0
.end method

.method private a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 380
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 383
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chat_composer:I

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    sget v0, Ltv/periscope/android/library/k;->line:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->q:Landroid/view/View;

    .line 119
    sget v0, Ltv/periscope/android/library/k;->cross:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->b:Landroid/view/View;

    .line 120
    sget v0, Ltv/periscope/android/library/k;->comment_send_container:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->a:Landroid/view/View;

    .line 122
    sget v0, Ltv/periscope/android/library/k;->compose_layout:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->p:Landroid/view/View;

    .line 123
    sget v0, Ltv/periscope/android/library/k;->compose_comment:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__ic_private:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->j:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->j:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    :cond_0
    sget v0, Ltv/periscope/android/library/k;->avatar:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/MaskImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->o:Ltv/periscope/android/view/MaskImageView;

    .line 130
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 132
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldhs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->o:Ltv/periscope/android/view/MaskImageView;

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v4, v2, v5

    aput v0, v2, v6

    aput v0, v2, v7

    aput v4, v2, v8

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__bg_chat_overlay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->i:Landroid/graphics/drawable/Drawable;

    .line 140
    sget v0, Ltv/periscope/android/library/k;->chat_status:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    new-instance v1, Ltv/periscope/android/ui/broadcast/t;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/t;-><init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Ltv/periscope/android/library/k;->button_container:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/u;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/u;-><init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->a:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 196
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    new-instance v0, Ltv/periscope/android/ui/broadcast/v;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/v;-><init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V

    .line 208
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chat_state_dialog:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 212
    sget v0, Ltv/periscope/android/library/k;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->m:Landroid/widget/TextView;

    .line 213
    sget v0, Ltv/periscope/android/library/k;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->n:Landroid/widget/TextView;

    .line 214
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->l:Landroid/app/Dialog;

    .line 217
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->o:Ltv/periscope/android/view/MaskImageView;

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v0, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    aput v0, v2, v8

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/ChatComposer;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(II)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 243
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->a:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 244
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ldhj;->a(Landroid/view/View;)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->c()V

    .line 252
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/ChatComposer;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->s:Z

    return p1
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/chat/aq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->g:Ltv/periscope/android/ui/chat/aq;

    return-object v0
.end method

.method static synthetic c(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/model/chat/Message;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->t:Ltv/periscope/model/chat/Message;

    return-object v0
.end method

.method static synthetic d(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    return-object v0
.end method

.method static synthetic e(Ltv/periscope/android/ui/broadcast/ChatComposer;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/chat/ar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->f:Ltv/periscope/android/ui/chat/ar;

    return-object v0
.end method

.method static synthetic g(Ltv/periscope/android/ui/broadcast/ChatComposer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Ltv/periscope/android/ui/broadcast/ChatComposer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->p:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ldhj;->b(Landroid/view/View;)V

    .line 289
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->b:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 290
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a()V

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 224
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    sget-object v1, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->a:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->s:Z

    if-eqz v0, :cond_1

    .line 228
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->c:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 229
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_1
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->b:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->d:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 233
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 395
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->o:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v0, p2}, Ltv/periscope/android/view/MaskImageView;->setColorFilter(I)V

    .line 396
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->r:Ldgw;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->o:Ltv/periscope/android/view/MaskImageView;

    invoke-interface {v0, v1, p1, v2}, Ldgw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 397
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 257
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 258
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->p:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 259
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    new-instance v0, Ltv/periscope/android/ui/broadcast/w;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/w;-><init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 270
    return-void

    .line 257
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 258
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 273
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 274
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->p:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 277
    new-instance v0, Ltv/periscope/android/ui/broadcast/x;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/x;-><init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    return-void

    .line 273
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 358
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Z)V

    .line 362
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->h()V

    .line 363
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->g()V

    .line 368
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    return-void
.end method

.method public getChatState()Ltv/periscope/android/ui/chat/ChatState;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->k:Ltv/periscope/android/ui/chat/ChatState;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ltv/periscope/android/library/k;->compose_comment:I

    if-ne v0, v1, :cond_0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->i()V

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 98
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 97
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Z)V

    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public setChatState(Ltv/periscope/android/ui/chat/ChatState;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->k:Ltv/periscope/android/ui/chat/ChatState;

    if-eq v0, p1, :cond_0

    .line 295
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->k:Ltv/periscope/android/ui/chat/ChatState;

    .line 297
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 299
    sget-object v0, Ltv/periscope/android/ui/broadcast/y;->a:[I

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/ChatState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget v1, Ltv/periscope/android/library/o;->ps__broadcast_too_full:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget v1, Ltv/periscope/android/library/o;->ps__connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 311
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget v1, Ltv/periscope/android/library/o;->ps__comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 316
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget v1, Ltv/periscope/android/library/o;->ps__broadcast_limited:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 322
    :pswitch_4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltv/periscope/android/library/i;->ps__btn_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 324
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 329
    :pswitch_5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    sget v1, Ltv/periscope/android/library/o;->ps__connection_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setChatStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    return-void
.end method

.method public setImageLoader(Ldgw;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->r:Ldgw;

    .line 104
    return-void
.end method

.method public setLocalPunishmentPrompt(Ltv/periscope/model/chat/Message;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->t:Ltv/periscope/model/chat/Message;

    .line 409
    return-void
.end method

.method public setPunishmentStatusDelegate(Ltv/periscope/android/ui/chat/aq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->g:Ltv/periscope/android/ui/chat/aq;

    .line 112
    return-void
.end method

.method public setSendCommentDelegate(Ltv/periscope/android/ui/chat/ar;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->f:Ltv/periscope/android/ui/chat/ar;

    .line 108
    return-void
.end method

.method public setSendEnabled(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->s:Z

    .line 221
    return-void
.end method

.method public setUpReply(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->k:Ltv/periscope/android/ui/chat/ChatState;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->e:Ltv/periscope/android/ui/chat/ChatState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->k:Ltv/periscope/android/ui/chat/ChatState;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->f:Ltv/periscope/android/ui/chat/ChatState;

    if-ne v0, v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatComposer;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->b()V

    goto :goto_0
.end method
