.class Lbwc;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lbwb;


# direct methods
.method constructor <init>(Lbwb;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbwc;->a:Lbwb;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbwc;->a:Lbwb;

    invoke-static {v0}, Lbwb;->a(Lbwb;)V

    .line 36
    return-void
.end method
