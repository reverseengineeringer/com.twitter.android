.class final Lcom/twitter/library/provider/bl;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;

.field private final c:[I


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I[I)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/twitter/library/provider/bl;->b:Lcom/twitter/library/provider/aw;

    .line 506
    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    .line 507
    iput-object p3, p0, Lcom/twitter/library/provider/bl;->c:[I

    .line 508
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/twitter/library/provider/bl;->b:Lcom/twitter/library/provider/aw;

    iget-object v1, p0, Lcom/twitter/library/provider/bl;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v1}, Lcom/twitter/library/provider/aw;->d(Lcom/twitter/library/provider/aw;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/provider/bl;->c:[I

    invoke-static {v1, v2}, Lcqc;->a(I[I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;I)I

    .line 513
    iget-object v0, p0, Lcom/twitter/library/provider/bl;->b:Lcom/twitter/library/provider/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;Z)Z

    .line 514
    return-void
.end method
