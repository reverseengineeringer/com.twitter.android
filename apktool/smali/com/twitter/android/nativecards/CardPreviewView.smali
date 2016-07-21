.class public Lcom/twitter/android/nativecards/CardPreviewView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/android/nativecards/e;

.field private c:Landroid/view/View;

.field private d:Lcom/twitter/android/nativecards/CardPreviewContainer;

.field private e:Lcom/twitter/android/nativecards/CardPreviewContainer;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/view/animation/Animation;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/nativecards/CardPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/CardPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/16 v0, 0x8

    iput v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->j:I

    .line 57
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->a:Ljava/util/List;

    .line 58
    const v0, 0x7f050023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->h:Landroid/view/animation/Animation;

    .line 59
    const v0, 0x7f050024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->i:Landroid/view/animation/Animation;

    .line 60
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/android/nativecards/j;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/j;-><init>(Lcom/twitter/android/nativecards/CardPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/CardPreviewView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/CardPreviewView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/android/nativecards/CardPreviewView;)Lcom/twitter/android/nativecards/CardPreviewContainer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/nativecards/CardPreviewView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->j:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/nativecards/CardPreviewView;)Lcom/twitter/android/nativecards/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->b:Lcom/twitter/android/nativecards/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 102
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "hideCardPreview"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput v2, p0, Lcom/twitter/android/nativecards/CardPreviewView;->j:I

    .line 104
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->b(Landroid/view/View;)V

    .line 106
    iput-object v3, p0, Lcom/twitter/android/nativecards/CardPreviewView;->f:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/CardPreviewContainer;->clearAnimation()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->b(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/CardPreviewContainer;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->a(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->f:Landroid/view/View;

    .line 117
    iput-object v3, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    .line 119
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "showCardPreview"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput v2, p0, Lcom/twitter/android/nativecards/CardPreviewView;->j:I

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 127
    iput-object p1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->a(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/CardPreviewContainer;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/twitter/android/nativecards/CardPreviewView;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->g:Landroid/widget/ProgressBar;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 78
    const v0, 0x7f1301bd

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/CardPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CardPreviewContainer;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    .line 79
    const v0, 0x7f1301bf

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/CardPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CardPreviewContainer;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->e:Lcom/twitter/android/nativecards/CardPreviewContainer;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewView;->d:Lcom/twitter/android/nativecards/CardPreviewContainer;

    new-instance v1, Lcom/twitter/android/nativecards/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/k;-><init>(Lcom/twitter/android/nativecards/CardPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public setController(Lcom/twitter/android/nativecards/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/nativecards/CardPreviewView;->b:Lcom/twitter/android/nativecards/e;

    .line 92
    return-void
.end method
