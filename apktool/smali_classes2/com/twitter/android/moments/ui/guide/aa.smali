.class Lcom/twitter/android/moments/ui/guide/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/ab;

.field final synthetic b:Lcom/twitter/android/moments/viewmodels/MomentModule;

.field final synthetic c:Lcom/twitter/media/ui/image/MediaImageView;

.field final synthetic d:Lcom/twitter/android/moments/ui/guide/z;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/z;Lcom/twitter/model/moments/ab;Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/aa;->d:Lcom/twitter/android/moments/ui/guide/z;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/aa;->a:Lcom/twitter/model/moments/ab;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/aa;->b:Lcom/twitter/android/moments/viewmodels/MomentModule;

    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/aa;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aa;->d:Lcom/twitter/android/moments/ui/guide/z;

    iget-object v1, v0, Lcom/twitter/android/moments/ui/guide/z;->b_:Lcom/twitter/android/moments/ui/guide/h;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aa;->a:Lcom/twitter/model/moments/ab;

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    sget-object v4, Lcom/twitter/model/moments/MomentGuideSectionType;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/guide/aa;->b:Lcom/twitter/android/moments/viewmodels/MomentModule;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/guide/aa;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/moments/ui/guide/h;->a(JLcom/twitter/model/moments/MomentGuideSectionType;Lcom/twitter/android/moments/viewmodels/MomentModule;Landroid/view/View;)V

    .line 103
    return-void
.end method
