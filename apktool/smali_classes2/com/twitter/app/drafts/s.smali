.class public Lcom/twitter/app/drafts/s;
.super Lcom/twitter/app/common/list/w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/di/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/w",
        "<",
        "Lcom/twitter/model/drafts/d;",
        "Lcom/twitter/app/drafts/k;",
        ">;",
        "Lcom/twitter/app/common/di/g;"
    }
.end annotation


# instance fields
.field private final f:Lrx/ao;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/drafts/v;Lcom/twitter/app/drafts/m;Larn;Laqu;Lcom/twitter/app/drafts/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/app/drafts/v;",
            "Lcom/twitter/app/drafts/m;",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;",
            "Laqu;",
            "Lcom/twitter/app/drafts/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/list/w;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/list/af;)V

    .line 39
    new-instance v0, Lcom/twitter/app/drafts/k;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/drafts/k;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/drafts/s;->a(Lcti;)V

    .line 40
    iget-object v6, p0, Lcom/twitter/app/drafts/s;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/twitter/app/drafts/t;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/drafts/t;-><init>(Lcom/twitter/app/drafts/s;Lcom/twitter/app/drafts/v;Larn;Lcom/twitter/app/drafts/p;Laqu;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    invoke-interface {p3}, Lcom/twitter/app/drafts/m;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/drafts/u;

    invoke-direct {v1, p0}, Lcom/twitter/app/drafts/u;-><init>(Lcom/twitter/app/drafts/s;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/s;->f:Lrx/ao;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/app/drafts/s;->f:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/drafts/s;->a(Lcie;)V

    .line 69
    :cond_0
    return-void
.end method
