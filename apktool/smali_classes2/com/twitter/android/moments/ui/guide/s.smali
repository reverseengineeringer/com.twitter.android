.class public Lcom/twitter/android/moments/ui/guide/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/r;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/guide/h;

.field private final b:Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larn",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahb;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/guide/h;Larn;Lahb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/guide/h;",
            "Larn",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ag;",
            ">;",
            "Lahb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/s;->a:Lcom/twitter/android/moments/ui/guide/h;

    .line 30
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/s;->b:Larn;

    .line 31
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/s;->c:Lahb;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)V
    .locals 7

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/android/moments/ui/guide/t;->a:[I

    invoke-virtual {p2}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p2, Lcom/twitter/android/moments/viewmodels/ab;

    iget-object v5, p2, Lcom/twitter/android/moments/viewmodels/ab;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 39
    const v0, 0x7f1304a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/ui/image/MediaImageView;

    .line 41
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/s;->a:Lcom/twitter/android/moments/ui/guide/h;

    invoke-virtual {v5}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    sget-object v4, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/moments/ui/guide/h;->a(JLcom/twitter/model/moments/MomentGuideSectionType;Lcom/twitter/android/moments/viewmodels/MomentModule;Landroid/view/View;)V

    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p2, Lcom/twitter/android/moments/viewmodels/ae;

    .line 47
    invoke-virtual {p2}, Lcom/twitter/android/moments/viewmodels/ae;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/twitter/android/moments/viewmodels/ae;->d()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/s;->b:Larn;

    new-instance v3, Lcom/twitter/android/moments/ui/guide/ag;

    new-instance v4, Lcom/twitter/model/moments/t;

    invoke-direct {v4, v0, v1}, Lcom/twitter/model/moments/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/android/moments/ui/guide/ag;-><init>(Lcom/twitter/model/moments/t;)V

    invoke-virtual {v2, v3}, Larn;->b(Larm;)V

    .line 54
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/s;->c:Lahb;

    invoke-virtual {v1, v0}, Lahb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo v0, "Section Pivot does not contain a categoryId"

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
