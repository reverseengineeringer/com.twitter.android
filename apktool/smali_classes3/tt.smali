.class public Ltt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltw;


# instance fields
.field private final a:Lcom/twitter/library/av/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/twitter/library/av/g;->a()Lcom/twitter/library/av/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ltt;-><init>(Lcom/twitter/library/av/g;)V

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltt;->a:Lcom/twitter/library/av/g;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltt;->a:Lcom/twitter/library/av/g;

    invoke-virtual {v0}, Lcom/twitter/library/av/g;->d()V

    .line 43
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/AVMediaPlaylist;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ltu;

    iget-object v1, p0, Ltt;->a:Lcom/twitter/library/av/g;

    invoke-direct {v0, p4, p2, p3, v1}, Ltu;-><init>(Lcom/twitter/model/av/AVMediaPlaylist;Ljava/util/List;Ljava/lang/String;Lcom/twitter/library/av/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ltu;->a([Ljava/lang/Object;)V

    .line 37
    return-void
.end method
