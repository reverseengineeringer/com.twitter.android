.class public Lcom/twitter/android/moments/ui/fullscreen/fu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field d:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ec

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    const v1, 0x7f1304bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->a:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    const v1, 0x7f1301c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->b:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    const v1, 0x7f1304be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->c:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    const v1, 0x7f1304bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->d:Landroid/widget/TextView;

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/as;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/fu;->a()V

    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->d:Landroid/widget/TextView;

    const v2, 0x7f0a09ca

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fu;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/fv;

    invoke-direct {v2, p0, p1, v1}, Lcom/twitter/android/moments/ui/fullscreen/fv;-><init>(Lcom/twitter/android/moments/ui/fullscreen/fu;Lcom/twitter/model/core/as;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
