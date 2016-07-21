.class public abstract Lxx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const v0, 0x7f1302d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxx;->a:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lxx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxx;->a:Landroid/view/View;

    const v1, 0x7f1302d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lxx;->b:Landroid/widget/TextView;

    .line 77
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lxx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lxx;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lxx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lxx;->b:Landroid/widget/TextView;

    return-object v0
.end method
