.class public Lcom/twitter/ui/view/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/view/e;


# instance fields
.field private final a:Lcom/twitter/android/composer/ba;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/composer/ba;Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/ui/view/b;->c:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/twitter/ui/view/b;->a:Lcom/twitter/android/composer/ba;

    .line 26
    iput-object p3, p0, Lcom/twitter/ui/view/b;->b:Lcom/twitter/library/client/bg;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    iget-object v0, p0, Lcom/twitter/ui/view/b;->a:Lcom/twitter/android/composer/ba;

    invoke-interface {v0, v3}, Lcom/twitter/android/composer/ba;->a(I)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/twitter/ui/view/b;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 40
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "messages:navigation_bar::compose:click"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/ui/view/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/ui/view/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
