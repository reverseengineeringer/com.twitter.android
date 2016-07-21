.class public Lcom/twitter/android/media/imageeditor/stickers/o;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/twitter/android/media/imageeditor/stickers/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/media/imageeditor/stickers/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;",
            "Lcom/twitter/android/media/imageeditor/stickers/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->c:Lcom/twitter/android/media/imageeditor/stickers/q;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/stickers/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/media/imageeditor/stickers/o;)Lcom/twitter/android/media/imageeditor/stickers/q;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->c:Lcom/twitter/android/media/imageeditor/stickers/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/twitter/android/media/imageeditor/stickers/v;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(Landroid/content/Context;)Lcom/twitter/android/media/imageeditor/stickers/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/media/imageeditor/stickers/v;I)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 37
    iget-object v1, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v2, Lcom/twitter/android/media/imageeditor/stickers/p;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/p;-><init>(Lcom/twitter/android/media/imageeditor/stickers/o;Lclg;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(Lclg;Lcom/twitter/android/media/imageeditor/stickers/v;)V

    .line 45
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/v;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/o;->a(Lcom/twitter/android/media/imageeditor/stickers/v;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/o;->a(Landroid/view/ViewGroup;I)Lcom/twitter/android/media/imageeditor/stickers/v;

    move-result-object v0

    return-object v0
.end method
