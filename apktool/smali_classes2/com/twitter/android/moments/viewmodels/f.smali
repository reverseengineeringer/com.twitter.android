.class Lcom/twitter/android/moments/viewmodels/f;
.super Lcom/twitter/android/moments/viewmodels/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/b;

.field private final d:Lcnj;

.field private final e:Lcom/twitter/model/moments/viewmodels/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/b;Lcnj;Lcom/twitter/model/moments/viewmodels/g;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/f;->a:Lcom/twitter/android/moments/viewmodels/b;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/i;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnv;)V

    .line 125
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    .line 126
    iput-object p3, p0, Lcom/twitter/android/moments/viewmodels/f;->e:Lcom/twitter/model/moments/viewmodels/g;

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    iget-object v0, v0, Lcnj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/f;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->a:Lcom/twitter/model/moments/ad;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    iget-object v1, v1, Lcnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    iget-object v0, v0, Lcnj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/f;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->a:Lcom/twitter/model/moments/ad;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    iget-object v1, v1, Lcnj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    iget-object v0, v0, Lcnj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/f;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->a:Lcom/twitter/model/moments/ad;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/f;->d:Lcnj;

    iget-object v1, v1, Lcnj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->c(Z)Lcom/twitter/model/moments/ad;

    .line 141
    :cond_2
    return-void
.end method
