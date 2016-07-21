.class Lcom/twitter/android/ry;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/ab;


# instance fields
.field final synthetic a:Lcom/twitter/android/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/twitter/android/ry;->a:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 345
    if-nez p2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/twitter/android/ry;->a:Lcom/twitter/android/TimelineFragment;

    iget-object v1, p0, Lcom/twitter/android/ry;->a:Lcom/twitter/android/TimelineFragment;

    invoke-virtual {v1}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/list/w;->v()Lcom/twitter/refresh/widget/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/TimelineFragment;Lcom/twitter/refresh/widget/a;)Lcom/twitter/refresh/widget/a;

    .line 348
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method
