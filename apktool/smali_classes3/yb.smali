.class public Lyb;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lyd;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lyd;Lyc;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lyb;-><init>(Lyd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lyb;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lyb;->g:Landroid/content/res/Resources;

    iget-object v0, p0, Lyb;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/z;

    invoke-virtual {v0}, Lcom/twitter/model/dms/z;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lyb;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/z;

    invoke-virtual {v0}, Lcom/twitter/model/dms/z;->l()I

    move-result v4

    iget-object v0, p0, Lyb;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/z;

    invoke-virtual {v0}, Lcom/twitter/model/dms/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/a;->a(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lyb;->d()V

    .line 22
    invoke-virtual {p0}, Lyb;->b()V

    .line 23
    return-void
.end method
