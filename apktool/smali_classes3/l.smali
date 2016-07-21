.class final Ll;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lg;

.field final synthetic b:Lh;

.field final synthetic c:Lm;


# direct methods
.method constructor <init>(Lg;Lh;Lm;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ll;->a:Lg;

    iput-object p2, p0, Ll;->b:Lh;

    iput-object p3, p0, Ll;->c:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Ll;->a:Lg;

    iget-object v1, p0, Ll;->b:Lh;

    invoke-interface {v0, v1}, Lg;->a(Lh;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget-object v1, p0, Ll;->c:Lm;

    invoke-virtual {v1, v0}, Lm;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iget-object v1, p0, Ll;->c:Lm;

    invoke-virtual {v1, v0}, Lm;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
