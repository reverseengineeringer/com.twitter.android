.class public Lcom/twitter/android/moments/ui/guide/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/r;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/guide/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/guide/a",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/moments/ui/guide/g;

.field private final c:Laeg;

.field private final d:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Ljava/lang/Long;",
            "Lcmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/guide/a;Lcom/twitter/android/moments/ui/guide/g;Laeg;Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/guide/a",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;",
            "Lcom/twitter/android/moments/ui/guide/g;",
            "Laeg;",
            "Lcom/twitter/util/object/b",
            "<",
            "Ljava/lang/Long;",
            "Lcmy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/al;->a:Lcom/twitter/android/moments/ui/guide/a;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/al;->b:Lcom/twitter/android/moments/ui/guide/g;

    .line 33
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/al;->c:Laeg;

    .line 34
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/al;->d:Lcom/twitter/util/object/b;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/al;)Lcom/twitter/android/moments/ui/guide/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/al;->a:Lcom/twitter/android/moments/ui/guide/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)V
    .locals 6

    .prologue
    .line 39
    instance-of v0, p2, Lcom/twitter/android/moments/viewmodels/ab;

    if-eqz v0, :cond_1

    .line 40
    check-cast p2, Lcom/twitter/android/moments/viewmodels/ab;

    iget-object v1, p2, Lcom/twitter/android/moments/viewmodels/ab;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 41
    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    .line 42
    iget-object v4, p0, Lcom/twitter/android/moments/ui/guide/al;->c:Laeg;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/al;->d:Lcom/twitter/util/object/b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    invoke-virtual {v4, v2, v3, v0}, Laeg;->a(JLcnv;)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/al;->a:Lcom/twitter/android/moments/ui/guide/a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/android/moments/ui/guide/a;->a(ILjava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p2, Lcom/twitter/android/moments/viewmodels/w;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/al;->b:Lcom/twitter/android/moments/ui/guide/g;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/g;->a()Larq;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/twitter/android/moments/ui/guide/am;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/moments/ui/guide/am;-><init>(Lcom/twitter/android/moments/ui/guide/al;Larq;)V

    invoke-virtual {v0, v1}, Larq;->a(Lart;)V

    .line 56
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/al;->b:Lcom/twitter/android/moments/ui/guide/g;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/guide/g;->b()Lcom/twitter/android/moments/ui/maker/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Larq;->c(Larm;)V

    goto :goto_0
.end method
