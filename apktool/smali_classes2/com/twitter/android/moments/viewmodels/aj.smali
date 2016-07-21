.class public Lcom/twitter/android/moments/viewmodels/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/p;


# instance fields
.field private final a:Lcom/twitter/model/moments/viewmodels/m;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/m;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/aj;->a:Lcom/twitter/model/moments/viewmodels/m;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/aj;->a:Lcom/twitter/model/moments/viewmodels/m;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/aj;->a:Lcom/twitter/model/moments/viewmodels/m;

    iget-object v1, v1, Lcom/twitter/model/moments/viewmodels/m;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/aj;->a:Lcom/twitter/model/moments/viewmodels/m;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/m;->b:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public c()Lcom/twitter/model/moments/k;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/aj;->a:Lcom/twitter/model/moments/viewmodels/m;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/m;->c:Lcom/twitter/model/moments/k;

    return-object v0
.end method
