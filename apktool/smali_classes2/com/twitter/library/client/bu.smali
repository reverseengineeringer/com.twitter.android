.class Lcom/twitter/library/client/bu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/bt;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/bt;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/library/client/bu;->a:Lcom/twitter/library/client/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/client/bu;->a:Lcom/twitter/library/client/bt;

    invoke-static {v0}, Lcom/twitter/library/client/bt;->a(Lcom/twitter/library/client/bt;)V

    .line 37
    return-void
.end method
