.class public Lcom/twitter/model/moments/q;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 75
    iget-object v0, p0, Lcom/twitter/model/moments/q;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "UNDEFINED"

    iput-object v0, p0, Lcom/twitter/model/moments/q;->b:Ljava/lang/String;

    .line 78
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/moments/q;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/model/moments/q;->a:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/moments/q;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/model/moments/q;->b:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/model/moments/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/twitter/model/moments/q;->e()Lcom/twitter/model/moments/o;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/o;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/model/moments/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/twitter/model/moments/q;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 94
    new-instance v0, Lcom/twitter/model/moments/o;

    iget-object v2, p0, Lcom/twitter/model/moments/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 89
    :pswitch_0
    const-string/jumbo v3, "SPORTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v0, Lcom/twitter/model/moments/al;

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/al;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch -0x6dd14481
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
