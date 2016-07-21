.class public abstract Lbwq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/config/f;


# instance fields
.field private final a:Lcom/twitter/library/client/bf;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lbwr;

    invoke-direct {v0, p0}, Lbwr;-><init>(Lbwq;)V

    iput-object v0, p0, Lbwq;->a:Lcom/twitter/library/client/bf;

    .line 26
    invoke-static {p0}, Lcom/twitter/config/d;->a(Lcom/twitter/config/f;)V

    .line 27
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lbwq;->a:Lcom/twitter/library/client/bf;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 28
    invoke-virtual {p0}, Lbwq;->f()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lbwq;->f()V

    .line 43
    return-void
.end method

.method protected abstract f()V
.end method
