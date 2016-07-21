.class public abstract Laay;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Labg;

.field public final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected final e:Landroid/content/Context;

.field protected f:Laba;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Labg;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Laay;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;Landroid/view/LayoutInflater;)V

    .line 50
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Labg;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p6, p0, Laay;->g:Ljava/util/List;

    .line 73
    iput-object p1, p0, Laay;->e:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, p7, p1, p2}, Laay;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Laay;->b:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Laay;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 76
    iput p3, p0, Laay;->a:I

    .line 77
    iput-object p4, p0, Laay;->c:Labg;

    .line 78
    iput-object p5, p0, Laay;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laay;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract a(Laba;Lctq;Laav;)V
.end method

.method public abstract a(Z)V
.end method

.method public b()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laay;->f:Laba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laay;->f:Laba;

    iget-object v0, v0, Laba;->a:Lcom/twitter/model/core/Tweet;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
