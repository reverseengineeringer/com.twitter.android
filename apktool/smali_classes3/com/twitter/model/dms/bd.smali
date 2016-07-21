.class public Lcom/twitter/model/dms/bd;
.super Lcom/twitter/model/dms/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/l",
        "<",
        "Lcom/twitter/model/dms/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/model/dms/bg;

    invoke-direct {v0}, Lcom/twitter/model/dms/bg;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/bd;->h:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/bf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/l;-><init>(Lcom/twitter/model/dms/m;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bf;Lcom/twitter/model/dms/be;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bd;-><init>(Lcom/twitter/model/dms/bf;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->D()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->D()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bh;

    iget v0, v0, Lcom/twitter/model/dms/bh;->j:I

    return v0
.end method

.method public E()Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bh;

    iget-object v0, v0, Lcom/twitter/model/dms/bh;->l:Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bh;

    iget v0, v0, Lcom/twitter/model/dms/bh;->k:I

    return v0
.end method

.method public c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/twitter/model/dms/bh;->i:Lcom/twitter/util/serialization/n;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dm_cancel_messages_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
