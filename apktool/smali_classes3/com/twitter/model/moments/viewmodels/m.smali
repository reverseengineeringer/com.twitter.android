.class public Lcom/twitter/model/moments/viewmodels/m;
.super Lcom/twitter/model/moments/viewmodels/MomentPage;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/util/math/Size;

.field public final c:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/n;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;-><init>(Lcom/twitter/model/moments/viewmodels/j;)V

    .line 18
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/m;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/n;->g:Lcom/twitter/util/math/Size;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/m;->b:Lcom/twitter/util/math/Size;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/n;->h:Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/m;->c:Lcom/twitter/model/moments/k;

    .line 21
    return-void
.end method


# virtual methods
.method public d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->f:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    return-object v0
.end method
