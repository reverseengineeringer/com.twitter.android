.class Lcom/twitter/media/filters/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/media/filters/b;


# direct methods
.method constructor <init>(Lcom/twitter/media/filters/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/media/filters/c;->a:Lcom/twitter/media/filters/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/media/filters/c;->a:Lcom/twitter/media/filters/b;

    invoke-static {v0}, Lcom/twitter/media/filters/b;->a(Lcom/twitter/media/filters/b;)Lcom/twitter/media/filters/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/twitter/media/filters/c;->a:Lcom/twitter/media/filters/b;

    invoke-static {v0}, Lcom/twitter/media/filters/b;->a(Lcom/twitter/media/filters/b;)Lcom/twitter/media/filters/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/filters/d;->a()V

    .line 111
    :cond_0
    return-void
.end method
