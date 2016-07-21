.class public Lcom/twitter/android/moments/ui/maker/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lame;


# instance fields
.field private final a:Lapb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            "Lcom/twitter/android/moments/ui/maker/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lape",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ladx;


# direct methods
.method public constructor <init>(Lapb;Lape;Ladx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            "Lcom/twitter/android/moments/ui/maker/af;",
            ">;",
            "Lape",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;",
            "Ladx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ae;->a:Lapb;

    .line 34
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ae;->b:Lape;

    .line 35
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/ae;->c:Ladx;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/ae;->b:Lape;

    invoke-virtual {v2, v0, v1}, Lape;->a(II)V

    .line 44
    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/ae;->a:Lapb;

    invoke-virtual {v2, v0, v1}, Lapb;->a(II)V

    .line 45
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .prologue
    .line 51
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ae;->b:Lape;

    invoke-virtual {v0, v1}, Lape;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 56
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 57
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v2

    .line 59
    if-lez v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ae;->b:Lape;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lape;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 61
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 62
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcoe;->b(J)Lcoe;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/twitter/android/moments/ui/maker/ae;->c:Ladx;

    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcnt;->a(J)Lcoh;

    move-result-object v0

    check-cast v0, Lcnt;

    invoke-virtual {v0, v1}, Lcnt;->a(Lcoe;)Lcoc;

    move-result-object v0

    check-cast v0, Lcnt;

    invoke-virtual {v0}, Lcnt;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    invoke-virtual {v4, v0}, Ladx;->a(Lcnv;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ae;->b:Lape;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lape;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 65
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 66
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcoe;->a(J)Lcoe;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
