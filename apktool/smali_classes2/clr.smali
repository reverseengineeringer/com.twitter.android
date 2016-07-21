.class public final Lclr;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lclp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lclt;

.field b:Lclg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclg;)Lclr;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lclr;->b:Lclg;

    .line 199
    return-object p0
.end method

.method public a(Lclt;)Lclr;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lclr;->a:Lclt;

    .line 193
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lclr;->b:Lclg;

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
    .line 185
    invoke-virtual {p0}, Lclr;->e()Lclp;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lclp;
    .locals 3

    .prologue
    .line 205
    new-instance v1, Lclp;

    iget-object v0, p0, Lclr;->b:Lclg;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    iget-object v2, p0, Lclr;->a:Lclt;

    invoke-direct {v1, v0, v2}, Lclp;-><init>(Lclg;Lclt;)V

    return-object v1
.end method
