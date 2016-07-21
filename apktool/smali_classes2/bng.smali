.class public abstract Lbng;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(JZI)V
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lbng;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 147
    check-cast p1, Lbnf;

    .line 148
    invoke-virtual {p1}, Lbnf;->g()J

    move-result-wide v2

    .line 149
    invoke-virtual {p1}, Lbnf;->h()I

    move-result v1

    .line 151
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lbng;->a(JZI)V

    .line 152
    return-void
.end method
