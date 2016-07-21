.class public Lbms;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field public a:I

.field private final b:Lbmy;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lbmy;)V
    .locals 4

    .prologue
    .line 29
    const-class v0, Lbms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 30
    iput-object p3, p0, Lbms;->b:Lbmy;

    .line 31
    iget-object v0, p0, Lbms;->b:Lbmy;

    invoke-virtual {v0}, Lbmy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbms;->c:J

    .line 33
    iget-object v0, p0, Lbms;->b:Lbmy;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmy;->a(J)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lbpp;

    iget-object v1, p0, Lbms;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbms;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;I)V

    .line 40
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lbpp;->a(I)Lbpp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbpp;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    .line 41
    invoke-virtual {v0}, Lbpp;->O()Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 44
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Lbpp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbms;->a:I

    .line 46
    iget-object v0, p0, Lbms;->b:Lbmy;

    iget v1, p0, Lbms;->a:I

    invoke-virtual {v0, v1}, Lbmy;->a(I)V

    .line 47
    iget v0, p0, Lbms;->a:I

    if-lez v0, :cond_0

    .line 48
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lbms;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 50
    invoke-virtual {p0}, Lbms;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    invoke-virtual {p0}, Lbms;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->d(JLcom/twitter/library/provider/e;)V

    .line 51
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lbms;->b:Lbmy;

    iget-wide v2, p0, Lbms;->c:J

    invoke-virtual {v0, v2, v3}, Lbmy;->a(J)V

    goto :goto_0
.end method
