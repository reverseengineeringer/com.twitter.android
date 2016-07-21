.class public Lcom/twitter/android/people/adapters/viewbinders/ai;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/media/widget/UserImageView;


# direct methods
.method public constructor <init>(Lcom/twitter/library/media/widget/UserImageView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/ai;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 70
    return-void
.end method
