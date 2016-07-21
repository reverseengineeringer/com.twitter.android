.class abstract Lcom/twitter/model/dms/aq;
.super Lcom/twitter/model/dms/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/ap;",
        "B:",
        "Lcom/twitter/model/dms/aq",
        "<TE;TB;>;>",
        "Lcom/twitter/model/dms/j",
        "<TE;TB;>;"
    }
.end annotation


# instance fields
.field private b:Lchv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/twitter/model/dms/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/aq;)Lchv;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/model/dms/aq;->b:Lchv;

    return-object v0
.end method


# virtual methods
.method protected a(Lchv;)Lcom/twitter/model/dms/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchv;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/model/dms/aq;->b:Lchv;

    .line 93
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/aq;

    return-object v0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/model/dms/aq;->b:Lchv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
