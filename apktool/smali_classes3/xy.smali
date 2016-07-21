.class public Lxy;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/s;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lya;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lya;Lxz;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lxy;-><init>(Lya;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lxy;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lxy;->g:Landroid/content/res/Resources;

    const v2, 0x7f0a0229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lxy;->d()V

    .line 19
    invoke-virtual {p0}, Lxy;->b()V

    .line 20
    return-void
.end method
