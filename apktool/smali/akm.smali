.class public Lakm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakl;


# direct methods
.method public constructor <init>(Lakl;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lakm;->a:Lakl;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lakm;->a:Lakl;

    invoke-virtual {v0}, Lakl;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public aU_()Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lakm;->a:Lakl;

    invoke-virtual {v0}, Lakl;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
