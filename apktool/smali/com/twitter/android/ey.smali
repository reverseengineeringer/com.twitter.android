.class public Lcom/twitter/android/ey;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/request/b;

.field public final b:Lcom/twitter/media/ui/image/MediaImageView;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/media/request/b;Ljava/lang/String;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/media/request/b;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lcom/twitter/android/ey;->c:Landroid/view/View;

    .line 525
    iput-object p3, p0, Lcom/twitter/android/ey;->d:Ljava/lang/String;

    .line 526
    iput-object p2, p0, Lcom/twitter/android/ey;->a:Lcom/twitter/media/request/b;

    .line 527
    iget-object v0, p0, Lcom/twitter/android/ey;->c:Landroid/view/View;

    const v1, 0x7f1302ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/ey;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 528
    iget-object v0, p0, Lcom/twitter/android/ey;->c:Landroid/view/View;

    const v1, 0x7f1302bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ey;->e:Landroid/view/View;

    .line 529
    iget-object v0, p0, Lcom/twitter/android/ey;->b:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lcom/twitter/android/ez;

    invoke-direct {v1, p0, p6, p5, p4}, Lcom/twitter/android/ez;-><init>(Lcom/twitter/android/ey;Ljava/util/List;Landroid/widget/TextView;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 542
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Lcom/twitter/util/collection/ReferenceMap;Lcom/twitter/media/request/b;Ljava/lang/String;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/twitter/util/collection/ReferenceMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/ey;",
            ">;",
            "Lcom/twitter/media/request/b;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/q;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 557
    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 559
    new-instance v0, Lcom/twitter/android/ey;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/ey;-><init>(Landroid/view/View;Lcom/twitter/media/request/b;Ljava/lang/String;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)V

    .line 562
    iget-object v2, v0, Lcom/twitter/android/ey;->c:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v2, v0, Lcom/twitter/android/ey;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, p3}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 568
    invoke-virtual {p2, p4, v0}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/twitter/android/ey;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/twitter/android/ey;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    return-void
.end method
