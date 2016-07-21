.class Lcom/twitter/library/api/dm/requests/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/dm/requests/p;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/dm/requests/p;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/library/api/dm/requests/q;->a:Lcom/twitter/library/api/dm/requests/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/q;->a:Lcom/twitter/library/api/dm/requests/p;

    invoke-static {v0}, Lcom/twitter/library/api/dm/requests/p;->a(Lcom/twitter/library/api/dm/requests/p;)V

    .line 120
    return-void
.end method
