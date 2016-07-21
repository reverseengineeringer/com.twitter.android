.class public Laji;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajg;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lajg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laji;->b:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Laji;->a:Lajg;

    .line 28
    return-void
.end method

.method private a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Laji;->a:Lajg;

    iget-object v1, p1, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    invoke-direct {p0, p3, p2}, Laji;->b(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p1, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Laji;->a:Lajg;

    iget-object v2, p1, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lajg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/model/moments/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->a()V

    .line 64
    :goto_2
    iget-object v0, p0, Laji;->a:Lajg;

    iget-boolean v1, p1, Lcom/twitter/model/moments/ab;->f:Z

    invoke-virtual {v0, v1}, Lajg;->a(Z)V

    .line 65
    iget-object v0, p0, Laji;->a:Lajg;

    iget-boolean v1, p1, Lcom/twitter/model/moments/ab;->e:Z

    invoke-virtual {v0, v1}, Lajg;->b(Z)V

    .line 67
    iget-object v0, p1, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    invoke-static {v0}, Lcom/twitter/model/moments/a;->a(Lcom/twitter/model/moments/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    .line 69
    iget-object v1, p0, Laji;->a:Lajg;

    invoke-virtual {v1, v0}, Lajg;->a(Lcom/twitter/model/moments/a;)V

    .line 73
    :goto_3
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laji;->a:Lajg;

    iget-object v1, p1, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajg;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Laji;->a:Lajg;

    iget-object v1, p1, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajg;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->b()V

    goto :goto_3
.end method

.method private b(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lajj;->b:[I

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const-string/jumbo v0, ""

    .line 121
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    .line 94
    sget-object v0, Lajj;->a:[I

    iget-object v1, p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 104
    const v0, 0x7f0a0520

    .line 121
    :goto_1
    iget-object v1, p0, Laji;->b:Landroid/content/res/Resources;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Laji;->b:Landroid/content/res/Resources;

    const v4, 0x7f0a09ca

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_1
    const v0, 0x7f0a051d

    .line 97
    goto :goto_1

    .line 100
    :pswitch_2
    const v0, 0x7f0a0521

    .line 101
    goto :goto_1

    .line 111
    :pswitch_3
    const v0, 0x7f0a051e

    .line 112
    goto :goto_1

    .line 119
    :cond_0
    const v0, 0x7f0a051f

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laji;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    .line 41
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->f()V

    .line 42
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->d()V

    .line 43
    return-void
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->e()Lcom/twitter/model/moments/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 33
    invoke-direct {p0, v0, p2, p1}, Laji;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    .line 35
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->e()V

    .line 36
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public aU_()Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Laji;->a:Lajg;

    invoke-virtual {v0}, Lajg;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
