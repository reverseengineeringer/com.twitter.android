.class public abstract Lcom/twitter/android/geo/places/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/places/m;->a:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/twitter/android/geo/places/m;->c:Landroid/view/View;

    .line 22
    const v0, 0x7f1305b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/geo/places/m;->b:Landroid/widget/Button;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/geo/places/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/android/geo/places/m;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/geo/places/m;->c:Landroid/view/View;

    return-object v0
.end method

.method protected a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/geo/places/m;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 32
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/geo/places/m;->b:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/android/geo/places/n;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/geo/places/n;-><init>(Lcom/twitter/android/geo/places/m;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
