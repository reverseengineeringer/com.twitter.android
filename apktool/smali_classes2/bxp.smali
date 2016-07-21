.class public Lbxp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    sget-object v1, Laub;->n:Laug;

    invoke-static {p1, v0, v1}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->i()V

    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    sget-object v1, Laub;->n:Laug;

    invoke-static {p1, v0, v1}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laur;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Laur;->j()V

    .line 37
    :cond_0
    return-void
.end method
