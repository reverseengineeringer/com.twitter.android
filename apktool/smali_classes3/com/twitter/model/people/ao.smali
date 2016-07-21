.class public final Lcom/twitter/model/people/ao;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/people/am;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/core/TwitterUser;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/people/ao;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/people/ao;->a:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/people/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/people/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/people/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/people/ao;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/people/ao;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/twitter/model/people/ao;->d:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/people/ao;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/model/people/ao;->a:Lcom/twitter/model/core/TwitterUser;

    .line 34
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/people/ao;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/model/people/ao;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/people/ao;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/twitter/model/people/ao;->d:Z

    .line 52
    return-object p0
.end method

.method protected aB_()Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/twitter/util/object/f;->aB_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/people/ao;->a:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/people/ao;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/model/people/ao;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/model/people/ao;->e()Lcom/twitter/model/people/am;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/people/am;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/model/people/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/people/am;-><init>(Lcom/twitter/model/people/ao;Lcom/twitter/model/people/an;)V

    return-object v0
.end method
