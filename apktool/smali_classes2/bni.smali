.class public Lbni;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbni;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 18
    iput-wide p3, p0, Lbni;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lbni;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lbni;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 25
    iget-wide v2, p0, Lbni;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->f(JLcom/twitter/library/provider/e;)I

    .line 26
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 27
    return-void
.end method
