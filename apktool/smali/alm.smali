.class Lalm;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/util/List",
        "<",
        "Lalo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalj;


# direct methods
.method constructor <init>(Lalj;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lalm;->a:Lalj;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lalm;->a:Lalj;

    invoke-static {v0}, Lalj;->a(Lalj;)Lcvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcvy;->a(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lalm;->a:Lalj;

    invoke-static {v0}, Lalj;->a(Lalj;)Lcvy;

    move-result-object v0

    new-instance v1, Laln;

    invoke-direct {v1, p0}, Laln;-><init>(Lalm;)V

    invoke-virtual {v0, v1}, Lcvy;->a(Lcom/twitter/ui/widget/o;)V

    .line 84
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lalm;->a(Ljava/util/List;)V

    return-void
.end method
