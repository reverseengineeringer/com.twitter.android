.class Lcom/twitter/android/moments/viewmodels/h;
.super Lcom/twitter/android/moments/viewmodels/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/b;

.field private final d:Lcnr;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/b;Lcnr;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/h;->a:Lcom/twitter/android/moments/viewmodels/b;

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/i;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnv;)V

    .line 150
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/h;->d:Lcnr;

    .line 151
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/h;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/h;->d:Lcnr;

    iget-wide v2, v1, Lcnr;->c:J

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/android/moments/viewmodels/b;JLcom/twitter/model/moments/MomentPageDisplayMode;)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/h;->d:Lcnr;

    iget-object v2, v0, Lcnr;->b:Lcoe;

    .line 157
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/h;->a:Lcom/twitter/android/moments/viewmodels/b;

    invoke-static {v0, v2}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/android/moments/viewmodels/b;Lcoe;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 158
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/h;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 160
    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/h;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v3, v1, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/h;->a:Lcom/twitter/android/moments/viewmodels/b;

    invoke-static {v1, v2}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/android/moments/viewmodels/b;Lcoe;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    :cond_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
