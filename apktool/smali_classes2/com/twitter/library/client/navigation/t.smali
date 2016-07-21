.class Lcom/twitter/library/client/navigation/t;
.super Lbfa;
.source "Twttr"


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/twitter/library/client/navigation/q;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/q;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lcom/twitter/library/client/navigation/t;->g:Lcom/twitter/library/client/navigation/q;

    .line 397
    invoke-direct {p0, p2, p3}, Lbfa;-><init>(Landroid/content/Context;I)V

    .line 389
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/t;->d:Ljava/util/List;

    .line 391
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/t;->e:Ljava/util/List;

    .line 393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/navigation/t;->f:Ljava/util/Set;

    .line 398
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 402
    iget-object v0, p0, Lcom/twitter/library/client/navigation/t;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/t;->c:Landroid/util/AttributeSet;

    sget-object v2, Lbfu;->ToolBarItem:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 403
    sget v0, Lbfu;->ToolBarItem_component:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 404
    sget v1, Lbfu;->ToolBarItem_android_id:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 405
    const-string/jumbo v1, "drawer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    sget v0, Lbfu;->ToolBarItem_drawerTitle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    sget v0, Lbfu;->ToolBarItem_android_title:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 410
    :cond_0
    sget v1, Lbfu;->ToolBarItem_drawerIcon:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 411
    if-nez v1, :cond_1

    .line 412
    sget v1, Lbfu;->ToolBarItem_android_icon:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 415
    :cond_1
    sget v4, Lbfu;->ToolBarItem_groupId:I

    const v5, 0x7fffffff

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 416
    sget v5, Lbfu;->ToolBarItem_order:I

    const/16 v6, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 417
    sget v6, Lbfu;->ToolBarItem_android_visible:I

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 418
    sget v7, Lbfu;->ToolBarItem_actionLayout:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 420
    new-instance v8, Lcom/twitter/library/client/navigation/a;

    iget-object v9, p0, Lcom/twitter/library/client/navigation/t;->b:Landroid/content/Context;

    invoke-direct {v8, v9, v3, v4, v5}, Lcom/twitter/library/client/navigation/a;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v0}, Lcom/twitter/library/client/navigation/a;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/a;->b(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/library/client/navigation/a;->a(Z)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/library/client/navigation/a;->c(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    .line 427
    sget v1, Lbfo;->accounts:I

    if-eq v3, v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/twitter/library/client/navigation/t;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    return-void

    .line 430
    :cond_3
    const-string/jumbo v1, "tabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/twitter/library/client/navigation/t;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/client/navigation/t;->d:Ljava/util/List;

    new-instance v1, Lbfd;

    iget-object v3, p0, Lcom/twitter/library/client/navigation/t;->g:Lcom/twitter/library/client/navigation/q;

    iget-object v3, v3, Lcom/twitter/library/client/navigation/q;->a:Lcom/twitter/internal/android/widget/ToolBar;

    iget-object v4, p0, Lcom/twitter/library/client/navigation/t;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/library/client/navigation/t;->c:Landroid/util/AttributeSet;

    invoke-direct {v1, v3, v4, v5}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
