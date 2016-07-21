.class public Lbnm;
.super Lbnn;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    .line 19
    const-class v0, Lbnm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p3, Lcom/twitter/model/core/Tweet;->t:J

    iget-object v6, p3, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbnn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;JLcom/twitter/model/timeline/aj;)V

    .line 21
    iget v0, p3, Lcom/twitter/model/core/Tweet;->Q:I

    iput v0, p0, Lbnm;->a:I

    .line 22
    iget-wide v0, p3, Lcom/twitter/model/core/Tweet;->P:J

    iput-wide v0, p0, Lbnm;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method a(I[JLcom/twitter/library/provider/e;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lbnm;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/library/provider/dk;->a(I[JLcom/twitter/library/provider/e;)I

    move-result v0

    return v0
.end method

.method b()Lcom/twitter/library/provider/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lbnm;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 28
    invoke-virtual {p0}, Lbnm;->b()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 29
    iget v1, p0, Lbnm;->a:I

    new-array v2, v6, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lbnm;->b:J

    aput-wide v4, v2, v3

    invoke-virtual {p0, v1, v2, v0}, Lbnm;->a(I[JLcom/twitter/library/provider/e;)I

    .line 30
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 31
    return v6
.end method
