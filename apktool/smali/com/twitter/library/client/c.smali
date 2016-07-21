.class final Lcom/twitter/library/client/c;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/AbsFragmentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/AbsFragmentActivity;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/twitter/library/client/c;->a:Lcom/twitter/library/client/AbsFragmentActivity;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 654
    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/library/client/Session;Z)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/twitter/library/client/c;->a:Lcom/twitter/library/client/AbsFragmentActivity;

    invoke-static {v0}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcom/twitter/library/client/AbsFragmentActivity;)Lcom/twitter/library/client/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/library/client/d;->i:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/twitter/library/client/c;->a:Lcom/twitter/library/client/AbsFragmentActivity;

    invoke-virtual {v0}, Lcom/twitter/library/client/AbsFragmentActivity;->x_()V

    .line 663
    :cond_0
    return-void
.end method
