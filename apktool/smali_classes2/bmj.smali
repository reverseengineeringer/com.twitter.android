.class public Lbmj;
.super Lbmk;
.source "Twttr"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbmj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbmk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 17
    iput-wide p3, p0, Lbmj;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/provider/e;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lbmj;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-wide v2, p0, Lbmj;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/twitter/library/provider/dk;->f(JLcom/twitter/library/provider/e;)I

    .line 24
    return-void
.end method
