.class Lflow/a;
.super Lflow/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lflow/k;

.field final synthetic b:Lflow/Flow$Direction;

.field final synthetic c:Lflow/Flow;


# direct methods
.method constructor <init>(Lflow/Flow;Lflow/k;Lflow/Flow$Direction;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lflow/a;->c:Lflow/Flow;

    iput-object p2, p0, Lflow/a;->a:Lflow/k;

    iput-object p3, p0, Lflow/a;->b:Lflow/Flow$Direction;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflow/e;-><init>(Lflow/Flow;Lflow/a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lflow/a;->c:Lflow/Flow;

    invoke-virtual {v0}, Lflow/Flow;->a()Lflow/k;

    move-result-object v0

    iget-object v1, p0, Lflow/a;->a:Lflow/k;

    invoke-static {v0, v1}, Lflow/Flow;->a(Lflow/k;Lflow/k;)Lflow/k;

    move-result-object v0

    iget-object v1, p0, Lflow/a;->b:Lflow/Flow$Direction;

    invoke-virtual {p0, v0, v1}, Lflow/a;->a(Lflow/k;Lflow/Flow$Direction;)V

    .line 142
    return-void
.end method
