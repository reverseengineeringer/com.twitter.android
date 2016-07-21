.class public Lzi;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/dm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lzk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lzk;Lzj;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lzi;-><init>(Lzk;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzi;->g:Landroid/content/res/Resources;

    const v1, 0x7f0a02c4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lzi;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lzi;->b:Lbjn;

    iget-object v1, v1, Lbjn;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lzi;->d()V

    .line 21
    invoke-virtual {p0}, Lzi;->b()V

    .line 22
    return-void
.end method
