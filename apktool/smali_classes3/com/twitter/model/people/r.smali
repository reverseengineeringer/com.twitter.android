.class public Lcom/twitter/model/people/r;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/model/people/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/people/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/model/people/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/people/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/model/people/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/people/r;)Lcom/twitter/model/people/t;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/model/people/r;->c:Lcom/twitter/model/people/t;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/t;)Lcom/twitter/model/people/r;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/people/r;->c:Lcom/twitter/model/people/t;

    .line 70
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/people/r;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/model/people/r;->b:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/people/r;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/model/people/r;->a:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/model/people/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/people/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/people/r;->c:Lcom/twitter/model/people/t;

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
    .line 50
    invoke-virtual {p0}, Lcom/twitter/model/people/r;->e()Lcom/twitter/model/people/g;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/people/g;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/twitter/model/people/p;

    invoke-direct {v0, p0}, Lcom/twitter/model/people/p;-><init>(Lcom/twitter/model/people/r;)V

    return-object v0
.end method
