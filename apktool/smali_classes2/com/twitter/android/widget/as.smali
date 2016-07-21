.class public Lcom/twitter/android/widget/as;
.super Lcom/twitter/android/widget/bk;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/ar;


# instance fields
.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;Landroid/view/View;ILcom/twitter/android/widget/bc;)V
    .locals 6
    .param p5    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/bk;-><init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;)V

    .line 26
    iput-object p4, p0, Lcom/twitter/android/widget/as;->c:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/widget/as;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/widget/as;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/widget/as;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
