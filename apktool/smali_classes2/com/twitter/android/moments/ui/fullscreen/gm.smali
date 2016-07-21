.class public Lcom/twitter/android/moments/ui/fullscreen/gm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/widget/ToggleImageButton;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/twitter/android/widget/ToggleImageButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Lcom/twitter/android/moments/ui/animation/m;

.field private final k:Lbvx;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/twitter/android/widget/ToggleImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/twitter/android/widget/ToggleImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/android/moments/ui/animation/m;Lbvx;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->a:Lcom/twitter/android/widget/ToggleImageButton;

    .line 57
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->b:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->c:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->d:Lcom/twitter/android/widget/ToggleImageButton;

    .line 60
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->e:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->f:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->i:Landroid/widget/ImageButton;

    .line 63
    iput-object p11, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->k:Lbvx;

    .line 64
    iput-object p10, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->j:Lcom/twitter/android/moments/ui/animation/m;

    .line 68
    iput-object p9, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->h:Lcom/twitter/android/moments/ui/fullscreen/dy;

    .line 69
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->g:Landroid/content/res/Resources;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/android/moments/ui/animation/m;Lbvx;)V
    .locals 12

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130128

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/ToggleImageButton;

    const v0, 0x7f130467

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f130466

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f130127

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/widget/ToggleImageButton;

    const v0, 0x7f130472

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f130471

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f130048

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    move-object v0, p0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/twitter/android/moments/ui/fullscreen/gm;-><init>(Landroid/content/res/Resources;Lcom/twitter/android/widget/ToggleImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/twitter/android/widget/ToggleImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/android/moments/ui/animation/m;Lbvx;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/moments/ui/fullscreen/dy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->h:Lcom/twitter/android/moments/ui/fullscreen/dy;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/widget/ToggleImageButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->a:Lcom/twitter/android/widget/ToggleImageButton;

    return-object v0
.end method

.method private b(Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 85
    iget v0, p1, Lcom/twitter/model/core/Tweet;->o:I

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->g:Landroid/content/res/Resources;

    iget v2, p1, Lcom/twitter/model/core/Tweet;->o:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->a:Lcom/twitter/android/widget/ToggleImageButton;

    iget-boolean v1, p1, Lcom/twitter/model/core/Tweet;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 92
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/go;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/go;-><init>(Lcom/twitter/android/moments/ui/fullscreen/gm;Lcom/twitter/model/core/Tweet;)V

    .line 108
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lbvx;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->k:Lbvx;

    return-object v0
.end method

.method private c(Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 112
    iget v0, p1, Lcom/twitter/model/core/Tweet;->l:I

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->g:Landroid/content/res/Resources;

    iget v2, p1, Lcom/twitter/model/core/Tweet;->l:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->d:Lcom/twitter/android/widget/ToggleImageButton;

    iget-boolean v1, p1, Lcom/twitter/model/core/Tweet;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 119
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/gp;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gp;-><init>(Lcom/twitter/android/moments/ui/fullscreen/gm;Lcom/twitter/model/core/Tweet;)V

    .line 125
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/moments/ui/animation/m;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->j:Lcom/twitter/android/moments/ui/animation/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->k:Lbvx;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->k:Lbvx;

    invoke-virtual {v0}, Lbvx;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gm;->b(Lcom/twitter/model/core/Tweet;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gm;->c(Lcom/twitter/model/core/Tweet;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gm;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/gn;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gn;-><init>(Lcom/twitter/android/moments/ui/fullscreen/gm;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method
