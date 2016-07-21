.class public Lamd;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;
.source "Twttr"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private c:Lame;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lame;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lamd;->c:Lame;

    .line 88
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 94
    iput-object p2, p0, Lamd;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 95
    iput-object p3, p0, Lamd;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 96
    iget-object v0, p0, Lamd;->c:Lame;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p2, p3}, Lame;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 106
    iget-object v0, p0, Lamd;->c:Lame;

    .line 107
    if-nez p2, :cond_1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lamd;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lamd;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lamd;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lamd;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1, v2}, Lame;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 114
    iput-object v1, p0, Lamd;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 115
    iput-object v1, p0, Lamd;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
