.class Lcom/twitter/android/geo/places/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private d:Lcom/twitter/android/geo/places/s;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/az;Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/android/geo/places/r;->a:Lcom/twitter/library/client/az;

    .line 36
    iput-object p2, p0, Lcom/twitter/android/geo/places/r;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/twitter/android/geo/places/r;->c:Lcom/twitter/library/client/Session;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/geo/places/r;->d:Lcom/twitter/android/geo/places/s;

    .line 66
    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Lcom/twitter/model/geo/d;Lcom/twitter/android/geo/places/s;)V
    .locals 4

    .prologue
    .line 41
    iput-object p2, p0, Lcom/twitter/android/geo/places/r;->d:Lcom/twitter/android/geo/places/s;

    .line 42
    iget-object v0, p0, Lcom/twitter/android/geo/places/r;->a:Lcom/twitter/library/client/az;

    new-instance v1, Lcom/twitter/library/api/geo/f;

    iget-object v2, p0, Lcom/twitter/android/geo/places/r;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/geo/places/r;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/library/api/geo/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/geo/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 43
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/geo/places/r;->d:Lcom/twitter/android/geo/places/s;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/android/geo/places/r;->d:Lcom/twitter/android/geo/places/s;

    check-cast p2, Lcom/twitter/library/api/geo/f;

    invoke-virtual {p2}, Lcom/twitter/library/api/geo/f;->e()Lcom/twitter/library/api/geo/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/geo/places/s;->a(Lcom/twitter/library/api/geo/g;)V

    .line 58
    :cond_0
    return-void
.end method
