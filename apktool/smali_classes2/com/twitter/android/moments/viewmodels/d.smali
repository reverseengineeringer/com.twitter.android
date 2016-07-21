.class Lcom/twitter/android/moments/viewmodels/d;
.super Lcom/twitter/android/moments/viewmodels/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/b;

.field private final d:Lcmy;

.field private final e:Lcom/twitter/model/moments/viewmodels/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/b;Lcmy;Lcom/twitter/model/moments/viewmodels/k;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/d;->a:Lcom/twitter/android/moments/viewmodels/b;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/i;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnv;)V

    .line 93
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/d;->d:Lcmy;

    .line 94
    iput-object p3, p0, Lcom/twitter/android/moments/viewmodels/d;->e:Lcom/twitter/model/moments/viewmodels/k;

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/d;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/d;->d:Lcmy;

    iget-object v1, v1, Lcmy;->b:Lcoe;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/android/moments/viewmodels/b;Lcoe;)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/d;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v1, v1, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/d;->e:Lcom/twitter/model/moments/viewmodels/k;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method
