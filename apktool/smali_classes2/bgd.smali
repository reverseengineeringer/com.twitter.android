.class public Lbgd;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 167
    iput-object p1, p0, Lbgd;->a:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 168
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lbge;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lbgd;->a:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 175
    :cond_0
    return-void
.end method
