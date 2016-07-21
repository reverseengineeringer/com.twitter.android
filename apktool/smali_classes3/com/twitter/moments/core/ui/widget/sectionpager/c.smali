.class public Lcom/twitter/moments/core/ui/widget/sectionpager/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/twitter/util/object/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;",
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->b:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->c:Lcom/twitter/util/object/g;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 25
    invoke-virtual {v0, p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/c;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/moments/core/ui/widget/sectionpager/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->c:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    return-object v0
.end method

.method public b()Lcom/twitter/moments/core/ui/widget/sectionpager/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->d()V

    .line 45
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->c()V

    .line 50
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->a()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    .line 60
    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->b:Ljava/util/List;

    return-object v0
.end method
