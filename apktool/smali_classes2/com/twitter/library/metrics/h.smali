.class Lcom/twitter/library/metrics/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbew;


# instance fields
.field final synthetic a:Lbzb;

.field final synthetic b:Lcom/twitter/library/metrics/g;


# direct methods
.method constructor <init>(Lcom/twitter/library/metrics/g;Lbzb;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/library/metrics/h;->b:Lcom/twitter/library/metrics/g;

    iput-object p2, p0, Lcom/twitter/library/metrics/h;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/library/metrics/h;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->f()V

    .line 72
    return-void
.end method
