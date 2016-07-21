.class public Lapr;
.super Lcom/twitter/library/widget/tweet/content/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/tweet/content/a",
        "<",
        "Lcom/twitter/library/widget/tweet/content/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/library/media/widget/aa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/media/widget/aa;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    .line 30
    sget-object v3, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/widget/tweet/content/a;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 31
    iput-object p3, p0, Lapr;->a:Lcom/twitter/library/media/widget/aa;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p3, p5

    invoke-direct {v0, p2, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lapr;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lapg;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-direct {v0, p1, v1}, Lapg;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lapp;

    invoke-direct {v0, p1}, Lapp;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Laps;

    iget-object v1, p0, Lapr;->g:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lapr;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lapr;->a:Lcom/twitter/library/media/widget/aa;

    invoke-direct {v0, v1, v2, v3}, Laps;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/media/widget/aa;)V

    return-object v0
.end method
