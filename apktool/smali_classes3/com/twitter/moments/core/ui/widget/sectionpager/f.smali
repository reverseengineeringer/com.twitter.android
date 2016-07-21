.class Lcom/twitter/moments/core/ui/widget/sectionpager/f;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;


# direct methods
.method constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/f;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/f;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/j;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/j;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/j;)V

    .line 144
    return-void
.end method
