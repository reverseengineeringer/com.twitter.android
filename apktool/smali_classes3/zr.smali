.class public Lzr;
.super Lze;
.source "Twttr"


# instance fields
.field private final b:Lcom/twitter/library/media/widget/UserImageView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lze;-><init>(Landroid/view/View;Z)V

    .line 132
    iget-object v0, p0, Lzr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lzr;->b:Lcom/twitter/library/media/widget/UserImageView;

    .line 134
    iget-object v0, p0, Lzr;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302de

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzr;->c:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lzr;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1302df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzr;->d:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method static synthetic a(Lzr;)Lcom/twitter/library/media/widget/UserImageView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lzr;->b:Lcom/twitter/library/media/widget/UserImageView;

    return-object v0
.end method

.method static synthetic b(Lzr;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lzr;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lzr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lzr;->d:Landroid/widget/TextView;

    return-object v0
.end method
