.class Lzu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/widget/j;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lzs;


# direct methods
.method constructor <init>(Lzs;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lzu;->b:Lzs;

    iput p2, p0, Lzu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lzu;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    return-void
.end method

.method public b(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public c(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public d(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
