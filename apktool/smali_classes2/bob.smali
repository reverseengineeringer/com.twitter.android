.class public Lbob;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 16
    iput-wide p3, p0, Lbob;->b:J

    .line 17
    iput-wide p5, p0, Lbob;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 22
    invoke-virtual {p0}, Lbob;->t()Lcom/twitter/library/provider/e;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lbob;->s()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lbob;->b:J

    iget-wide v4, p0, Lbob;->a:J

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->e(JJLcom/twitter/library/provider/e;)V

    .line 24
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 25
    return-void
.end method
