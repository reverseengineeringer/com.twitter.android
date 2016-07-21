.class Lcom/twitter/android/moments/viewmodels/e;
.super Lcom/twitter/android/moments/viewmodels/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/b;

.field private final d:Lcnf;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/b;Lcnf;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/e;->a:Lcom/twitter/android/moments/viewmodels/b;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/i;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnv;)V

    .line 172
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/e;->d:Lcnf;

    .line 173
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/e;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/e;->d:Lcnf;

    iget-wide v2, v1, Lcnf;->c:J

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/android/moments/viewmodels/b;JLcom/twitter/model/moments/MomentPageDisplayMode;)Ljava/lang/Integer;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/e;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/e;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/e;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    :cond_0
    return-void
.end method
