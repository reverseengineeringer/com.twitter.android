.class Lcom/twitter/library/network/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# instance fields
.field final synthetic a:Lcom/twitter/library/network/t;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/t;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/twitter/library/network/u;->a:Lcom/twitter/library/network/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/library/network/u;->a:Lcom/twitter/library/network/t;

    invoke-static {v0}, Lcom/twitter/library/network/t;->a(Lcom/twitter/library/network/t;)V

    .line 30
    return-void
.end method
