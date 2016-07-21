.class Lajp;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajo;


# direct methods
.method constructor <init>(Lajo;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lajp;->a:Lajo;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lajp;->a:Lajo;

    invoke-static {v0}, Lajo;->a(Lajo;)Lajk;

    move-result-object v0

    iget-object v1, p0, Lajp;->a:Lajo;

    invoke-interface {v0, v1}, Lajk;->a(Lakx;)V

    .line 121
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lajp;->a(Landroid/view/View;)V

    return-void
.end method
