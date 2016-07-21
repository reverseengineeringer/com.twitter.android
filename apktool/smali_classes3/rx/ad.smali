.class Lrx/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/am;

.field final synthetic b:Lrx/u;

.field final synthetic c:Lrx/ac;


# direct methods
.method constructor <init>(Lrx/ac;Lrx/am;Lrx/u;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lrx/ad;->c:Lrx/ac;

    iput-object p2, p0, Lrx/ad;->a:Lrx/am;

    iput-object p3, p0, Lrx/ad;->b:Lrx/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1932
    new-instance v0, Lrx/ae;

    invoke-direct {v0, p0}, Lrx/ae;-><init>(Lrx/ad;)V

    .line 1952
    iget-object v1, p0, Lrx/ad;->a:Lrx/am;

    invoke-virtual {v1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 1954
    iget-object v1, p0, Lrx/ad;->c:Lrx/ac;

    iget-object v1, v1, Lrx/ac;->b:Lrx/w;

    invoke-virtual {v1, v0}, Lrx/w;->a(Lrx/am;)Lrx/ao;

    .line 1955
    return-void
.end method
