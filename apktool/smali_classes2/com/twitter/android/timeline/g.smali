.class public abstract Lcom/twitter/android/timeline/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/library/util/FriendshipCache;

.field private final b:Lcom/twitter/android/ym;

.field private final c:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/twitter/android/timeline/g;->c:I

    .line 25
    iput-object p2, p0, Lcom/twitter/android/timeline/g;->a:Lcom/twitter/library/util/FriendshipCache;

    .line 26
    iput-object p3, p0, Lcom/twitter/android/timeline/g;->b:Lcom/twitter/android/ym;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/timeline/g;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 32
    const v1, 0x7f0200b9

    iget-object v2, p0, Lcom/twitter/android/timeline/g;->b:Lcom/twitter/android/ym;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/UserView;->a(ILcom/twitter/library/widget/e;)V

    .line 33
    iget-object v1, p0, Lcom/twitter/android/timeline/g;->b:Lcom/twitter/android/ym;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/timeline/g;->b(Landroid/view/View;Ljava/lang/Object;I)V

    .line 35
    return-object v0
.end method
