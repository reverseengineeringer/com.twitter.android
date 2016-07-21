.class public Lzx;
.super Lze;
.source "Twttr"


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Lcom/twitter/android/media/widget/AttachmentMediaView;

.field private final e:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lze;-><init>(Landroid/view/View;Z)V

    .line 248
    iget-object v0, p0, Lzx;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzx;->b:Landroid/view/ViewGroup;

    .line 251
    iget-object v0, p0, Lzx;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302f1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzx;->c:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lzx;->c:Landroid/view/View;

    const v1, 0x7f1302f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    iput-object v0, p0, Lzx;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 254
    iget-object v0, p0, Lzx;->c:Landroid/view/View;

    const v1, 0x7f1302f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object v0, p0, Lzx;->e:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 256
    iget-object v0, p0, Lzx;->e:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setHideOnComplete(Z)V

    .line 257
    iget-object v0, p0, Lzx;->e:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetPrimaryOnComplete(Z)V

    .line 258
    iget-object v0, p0, Lzx;->e:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetSecondaryOnComplete(Z)V

    .line 259
    return-void
.end method

.method static synthetic a(Lzx;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lzx;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lzx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lzx;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lzx;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lzx;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    return-object v0
.end method

.method static synthetic d(Lzx;)Lcom/twitter/media/ui/AnimatingProgressBar;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lzx;->e:Lcom/twitter/media/ui/AnimatingProgressBar;

    return-object v0
.end method
