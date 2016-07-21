.class Lcom/twitter/library/resilient/g;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/twitter/library/resilient/g;->a:Landroid/content/Context;

    .line 459
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    .line 463
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 464
    iget-object v2, p0, Lcom/twitter/library/resilient/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/e;

    move-result-object v2

    .line 466
    iget-object v3, p0, Lcom/twitter/library/resilient/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;J)I

    .line 467
    return-void
.end method
