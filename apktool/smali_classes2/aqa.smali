.class Laqa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lcom/twitter/ui/widget/TwitterButton;

.field public b:Lcom/twitter/ui/widget/TwitterButton;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/TwitterButton;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Laqa;->a:Lcom/twitter/ui/widget/TwitterButton;

    .line 364
    iput-object p2, p0, Laqa;->b:Lcom/twitter/ui/widget/TwitterButton;

    .line 365
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 368
    iget-object v3, p0, Laqa;->a:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Laqa;->b:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 370
    return-void

    :cond_0
    move v0, v2

    .line 368
    goto :goto_0

    :cond_1
    move v2, v1

    .line 369
    goto :goto_1
.end method
