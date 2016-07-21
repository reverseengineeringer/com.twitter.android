.class public Lcom/twitter/moments/core/ui/widget/sectionpager/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

.field private c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a:Lcom/twitter/util/object/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    return-object v0
.end method

.method public a(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a:Lcom/twitter/util/object/b;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    .line 30
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    return-object v0
.end method

.method public a(Lcom/twitter/moments/core/ui/widget/sectionpager/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->d()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    .line 43
    :cond_0
    return-void
.end method

.method public c()Lcom/twitter/moments/core/ui/widget/sectionpager/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    return-object v0
.end method
