.class public abstract Lcti;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcti;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcti",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcti;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcti;->h()Lcie;

    move-result-object v0

    .line 60
    iput-object p1, p0, Lcti;->b:Lcie;

    .line 61
    invoke-virtual {p0}, Lcti;->h()Lcie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcti;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-object v0
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcti;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public ai_()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcti;->h()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcti;->h()Lcie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcti;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcti;->a(Ljava/lang/Object;)I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcti;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    const/4 v0, 0x0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 124
    :goto_1
    if-eqz v0, :cond_0

    .line 125
    iget-object v2, p0, Lcti;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v1, p1}, Lcti;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcti;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p3, p1}, Lcti;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public h()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcti;->b:Lcie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->b:Lcie;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcti;->ai_()Lcie;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcti;->a:Landroid/content/Context;

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcti;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcti;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcti;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcti;->b:Lcie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
