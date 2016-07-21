.class Lbwr;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lbwq;


# direct methods
.method constructor <init>(Lbwq;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lbwr;->a:Lbwq;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbwr;->a:Lbwq;

    invoke-virtual {v0}, Lbwq;->f()V

    .line 22
    return-void
.end method
