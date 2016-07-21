.class Lsm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# instance fields
.field final synthetic a:Lsl;


# direct methods
.method constructor <init>(Lsl;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lsm;->a:Lsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lsm;->a:Lsl;

    invoke-static {v0}, Lsl;->a(Lsl;)Lbyj;

    move-result-object v0

    invoke-static {}, Lsk;->a()Lcom/twitter/library/geo/provider/param/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyj;->a(Lcom/twitter/library/geo/provider/param/a;)V

    .line 54
    iget-object v0, p0, Lsm;->a:Lsl;

    invoke-virtual {v0}, Lsl;->a()V

    .line 55
    return-void
.end method
