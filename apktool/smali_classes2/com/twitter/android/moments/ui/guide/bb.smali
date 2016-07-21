.class Lcom/twitter/android/moments/ui/guide/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/ao;

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/az;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/az;Lcom/twitter/android/moments/viewmodels/ao;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/bb;->b:Lcom/twitter/android/moments/ui/guide/az;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/bb;->a:Lcom/twitter/android/moments/viewmodels/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/bb;->b:Lcom/twitter/android/moments/ui/guide/az;

    iget-object v1, v0, Lcom/twitter/android/moments/ui/guide/az;->b_:Lcom/twitter/android/moments/ui/guide/h;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/bb;->a:Lcom/twitter/android/moments/viewmodels/ao;

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/ao;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    sget-object v4, Lcom/twitter/model/moments/MomentGuideSectionType;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/guide/bb;->a:Lcom/twitter/android/moments/viewmodels/ao;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/bb;->b:Lcom/twitter/android/moments/ui/guide/az;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/az;->b(Lcom/twitter/android/moments/ui/guide/az;)Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/moments/ui/guide/h;->a(JLcom/twitter/model/moments/MomentGuideSectionType;Lcom/twitter/android/moments/viewmodels/MomentModule;Landroid/view/View;)V

    .line 104
    return-void
.end method
