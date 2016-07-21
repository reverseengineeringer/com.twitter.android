.class Lajq;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajo;


# direct methods
.method constructor <init>(Lajo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lajq;->a:Lajo;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lajq;->a:Lajo;

    invoke-static {v0}, Lajo;->a(Lajo;)Lajk;

    move-result-object v0

    iget-object v1, p0, Lajq;->a:Lajo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lajk;->a(Lakx;I)V

    .line 128
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lajq;->a(Ljava/lang/Integer;)V

    return-void
.end method
