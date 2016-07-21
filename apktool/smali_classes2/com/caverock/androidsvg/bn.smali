.class Lcom/caverock/androidsvg/bn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/caverock/androidsvg/af;


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/bm;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/bo;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:Lcom/caverock/androidsvg/bo;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/ae;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2783
    iput-object p1, p0, Lcom/caverock/androidsvg/bn;->a:Lcom/caverock/androidsvg/bm;

    .line 2782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    .line 2776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    .line 2777
    iput-boolean v3, p0, Lcom/caverock/androidsvg/bn;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->g:Z

    .line 2778
    const/4 v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/bn;->h:I

    .line 2784
    if-nez p2, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2788
    :cond_1
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/ae;->a(Lcom/caverock/androidsvg/af;)V

    .line 2790
    iget-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    if-eqz v0, :cond_2

    .line 2793
    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/bn;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bo;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bo;->a(Lcom/caverock/androidsvg/bo;)V

    .line 2795
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/bn;->h:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2796
    iput-boolean v3, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2799
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(FF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2812
    iget-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    if-eqz v0, :cond_0

    .line 2815
    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/bn;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bo;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bo;->a(Lcom/caverock/androidsvg/bo;)V

    .line 2817
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/bn;->h:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2818
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    if-eqz v0, :cond_1

    .line 2821
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2823
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/bn;->c:F

    .line 2824
    iput p2, p0, Lcom/caverock/androidsvg/bn;->d:F

    .line 2825
    new-instance v0, Lcom/caverock/androidsvg/bo;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->a:Lcom/caverock/androidsvg/bm;

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bo;-><init>(Lcom/caverock/androidsvg/bm;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    .line 2826
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caverock/androidsvg/bn;->h:I

    .line 2827
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/bo;->a(FF)V

    .line 2856
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2857
    new-instance v0, Lcom/caverock/androidsvg/bo;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->a:Lcom/caverock/androidsvg/bm;

    sub-float v4, p3, p1

    sub-float v5, p4, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bo;-><init>(Lcom/caverock/androidsvg/bm;FFFF)V

    .line 2858
    iput-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    .line 2859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2860
    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2842
    iget-boolean v0, p0, Lcom/caverock/androidsvg/bn;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/bn;->f:Z

    if-eqz v0, :cond_1

    .line 2843
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/bo;->a(FF)V

    .line 2844
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2845
    iput-boolean v6, p0, Lcom/caverock/androidsvg/bn;->f:Z

    .line 2847
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/bo;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->a:Lcom/caverock/androidsvg/bm;

    sub-float v4, p5, p3

    sub-float v5, p6, p4

    move v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bo;-><init>(Lcom/caverock/androidsvg/bm;FFFF)V

    .line 2848
    iput-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    .line 2849
    iput-boolean v6, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2850
    return-void
.end method

.method public a(FFFZZFF)V
    .locals 10

    .prologue
    .line 2866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->f:Z

    .line 2867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->g:Z

    .line 2868
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    iget v0, v0, Lcom/caverock/androidsvg/bo;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    iget v1, v1, Lcom/caverock/androidsvg/bo;->b:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/bm;->a(FFFFFZZFFLcom/caverock/androidsvg/af;)V

    .line 2869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->g:Z

    .line 2870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2871
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2877
    iget v0, p0, Lcom/caverock/androidsvg/bn;->c:F

    iget v1, p0, Lcom/caverock/androidsvg/bn;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/bn;->b(FF)V

    .line 2882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2883
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    .line 2832
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/bo;->a(FF)V

    .line 2833
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2834
    new-instance v0, Lcom/caverock/androidsvg/bo;

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->a:Lcom/caverock/androidsvg/bm;

    iget-object v2, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    iget v2, v2, Lcom/caverock/androidsvg/bo;->a:F

    sub-float v4, p1, v2

    iget-object v2, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    iget v2, v2, Lcom/caverock/androidsvg/bo;->b:F

    sub-float v5, p2, v2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bo;-><init>(Lcom/caverock/androidsvg/bm;FFFF)V

    .line 2835
    iput-object v0, p0, Lcom/caverock/androidsvg/bn;->e:Lcom/caverock/androidsvg/bo;

    .line 2836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bn;->i:Z

    .line 2837
    return-void
.end method
