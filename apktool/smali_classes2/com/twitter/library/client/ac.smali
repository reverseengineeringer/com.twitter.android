.class Lcom/twitter/library/client/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/ab;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/ab;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/library/client/ac;->a:Lcom/twitter/library/client/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/client/ac;->a:Lcom/twitter/library/client/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/client/ab;->a(Lcom/twitter/library/client/ab;Z)V

    .line 36
    return-void
.end method
