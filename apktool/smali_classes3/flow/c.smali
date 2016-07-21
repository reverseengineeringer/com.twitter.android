.class Lflow/c;
.super Lflow/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lflow/Flow;


# direct methods
.method constructor <init>(Lflow/Flow;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lflow/c;->a:Lflow/Flow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflow/e;-><init>(Lflow/Flow;Lflow/a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lflow/c;->a:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v0

    invoke-virtual {v0}, Lflow/k;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lflow/c;->a()V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lflow/c;->a:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v0

    invoke-virtual {v0}, Lflow/k;->f()Lflow/m;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lflow/m;->d()Ljava/lang/Object;

    .line 219
    invoke-virtual {v0}, Lflow/m;->e()Lflow/k;

    move-result-object v0

    .line 220
    sget-object v1, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    invoke-virtual {p0, v0, v1}, Lflow/c;->a(Lflow/k;Lflow/Flow$Direction;)V

    goto :goto_0
.end method
