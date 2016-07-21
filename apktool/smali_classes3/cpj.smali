.class public final Lcpj;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcph;",
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
    .line 35
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcpj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcpj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcpj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcpj;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcpj;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcpj;->a:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpj;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcpj;->b:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcpj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpj;->b:Ljava/lang/String;

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
    .line 35
    invoke-virtual {p0}, Lcpj;->e()Lcph;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcph;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcph;-><init>(Lcpj;Lcpi;)V

    return-object v0
.end method
