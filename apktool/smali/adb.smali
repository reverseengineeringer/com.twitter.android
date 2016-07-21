.class public Ladb;
.super Lada;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lada;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/Session;I)V

    .line 34
    iput-object p4, p0, Ladb;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 23
    const-string/jumbo v2, "found_media_items"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ladb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "search"

    return-object v0
.end method

.method protected e()Lcom/twitter/library/service/e;
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lada;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "q"

    iget-object v2, p0, Ladb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method
