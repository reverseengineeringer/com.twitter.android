.class public Lcdc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lccy",
        "<",
        "Lccz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/az;

.field private final c:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcdc;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcdc;->b:Lcom/twitter/library/client/az;

    .line 26
    iput-object p3, p0, Lcdc;->c:Lcom/twitter/library/client/bg;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lccy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lccy",
            "<",
            "Lccz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcdc;

    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcdc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V

    return-object v0
.end method


# virtual methods
.method public a(Lccz;)V
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/library/service/ab;

    iget-object v1, p0, Lcdc;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    .line 32
    iget-object v1, p0, Lcdc;->b:Lcom/twitter/library/client/az;

    new-instance v2, Lbmm;

    iget-object v3, p0, Lcdc;->a:Landroid/content/Context;

    iget-object v4, p1, Lccz;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {v2, v3, v0, v4}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/PromotedEvent;)V

    iget-object v0, p1, Lccz;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbmm;->b(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-boolean v2, p1, Lccz;->e:Z

    invoke-virtual {v0, v2}, Lbmm;->a(Z)Lbmm;

    move-result-object v0

    iget-wide v2, p1, Lccz;->c:J

    invoke-virtual {v0, v2, v3}, Lbmm;->a(J)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->a(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->c(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->d(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->f(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->g(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->h(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->i(Ljava/lang/String;)Lbmm;

    move-result-object v0

    iget-object v2, p1, Lccz;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmm;->j(Ljava/lang/String;)Lbmm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 46
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lccz;

    invoke-virtual {p0, p1}, Lcdc;->a(Lccz;)V

    return-void
.end method
