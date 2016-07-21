.class public Lcom/twitter/model/dms/bi;
.super Lcom/twitter/model/dms/p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/p",
        "<",
        "Lcom/twitter/model/dms/bi;",
        "Lcom/twitter/model/dms/bh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/twitter/model/drafts/DraftAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/twitter/model/dms/p;-><init>()V

    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dms/bh;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/p;-><init>(Lcom/twitter/model/dms/n;)V

    .line 136
    iget v0, p1, Lcom/twitter/model/dms/bh;->j:I

    iput v0, p0, Lcom/twitter/model/dms/bi;->a:I

    .line 137
    iget v0, p1, Lcom/twitter/model/dms/bh;->k:I

    iput v0, p0, Lcom/twitter/model/dms/bi;->b:I

    .line 138
    iget-object v0, p1, Lcom/twitter/model/dms/bh;->l:Lcom/twitter/model/drafts/DraftAttachment;

    iput-object v0, p0, Lcom/twitter/model/dms/bi;->c:Lcom/twitter/model/drafts/DraftAttachment;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/bi;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/twitter/model/dms/bi;->a:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/bi;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/twitter/model/dms/bi;->b:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/bi;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/model/dms/bi;->c:Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/model/dms/bi;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/model/dms/bi;->c:Lcom/twitter/model/drafts/DraftAttachment;

    .line 150
    return-object p0
.end method

.method public b(I)Lcom/twitter/model/dms/bi;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/twitter/model/dms/bi;->a:I

    .line 144
    return-object p0
.end method

.method public c(I)Lcom/twitter/model/dms/bi;
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/twitter/model/dms/bi;->b:I

    .line 156
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/twitter/model/dms/bi;->e()Lcom/twitter/model/dms/bh;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/bh;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/twitter/model/dms/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bh;-><init>(Lcom/twitter/model/dms/bi;Lcom/twitter/model/dms/be;)V

    return-object v0
.end method
