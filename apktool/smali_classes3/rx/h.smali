.class Lrx/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/n;


# instance fields
.field final synthetic a:Ldfz;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Ldfz;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lrx/h;->b:Lrx/a;

    iput-object p2, p0, Lrx/h;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lrx/h;->a:Ldfz;

    invoke-virtual {v0}, Ldfz;->Q_()V

    .line 1867
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1871
    sget-object v0, Lrx/a;->a:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 1872
    iget-object v0, p0, Lrx/h;->a:Ldfz;

    invoke-virtual {v0}, Ldfz;->Q_()V

    .line 1873
    invoke-static {p1}, Lrx/a;->b(Ljava/lang/Throwable;)V

    .line 1874
    return-void
.end method

.method public a(Lrx/ao;)V
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lrx/h;->a:Ldfz;

    invoke-virtual {v0, p1}, Ldfz;->a(Lrx/ao;)V

    .line 1879
    return-void
.end method
