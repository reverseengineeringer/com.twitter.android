.class final Ltu;
.super Lcom/twitter/util/i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/i",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/model/av/AVMediaPlaylist;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/library/av/g;


# direct methods
.method constructor <init>(Lcom/twitter/model/av/AVMediaPlaylist;Ljava/util/List;Ljava/lang/String;Lcom/twitter/library/av/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/av/AVMediaPlaylist;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/util/i;-><init>()V

    .line 56
    iput-object p1, p0, Ltu;->a:Lcom/twitter/model/av/AVMediaPlaylist;

    .line 57
    iput-object p2, p0, Ltu;->b:Ljava/util/List;

    .line 58
    iput-object p3, p0, Ltu;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Ltu;->d:Lcom/twitter/library/av/g;

    .line 60
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 8

    .prologue
    .line 64
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 65
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 66
    iget-object v0, p0, Ltu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    new-instance v4, Lcom/twitter/library/network/j;

    iget-object v5, p0, Ltu;->d:Lcom/twitter/library/av/g;

    iget-object v6, p0, Ltu;->c:Ljava/lang/String;

    iget-object v7, p0, Ltu;->a:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-virtual {v5, v2, v0, v6, v7}, Lcom/twitter/library/av/g;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v4, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Ltu;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
