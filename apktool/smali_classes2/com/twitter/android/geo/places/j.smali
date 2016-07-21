.class Lcom/twitter/android/geo/places/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/geo/places/s;


# instance fields
.field final synthetic a:Lcom/twitter/android/geo/places/h;


# direct methods
.method constructor <init>(Lcom/twitter/android/geo/places/h;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/twitter/android/geo/places/j;->a:Lcom/twitter/android/geo/places/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/geo/g;)V
    .locals 3

    .prologue
    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/api/geo/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/twitter/android/geo/places/j;->a:Lcom/twitter/android/geo/places/h;

    invoke-virtual {p1}, Lcom/twitter/library/api/geo/g;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v1, v0}, Lcom/twitter/android/geo/places/h;->a(Lcom/twitter/android/geo/places/h;Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/geo/TwitterPlace;

    .line 192
    iget-object v0, p0, Lcom/twitter/android/geo/places/j;->a:Lcom/twitter/android/geo/places/h;

    invoke-static {v0}, Lcom/twitter/android/geo/places/h;->a(Lcom/twitter/android/geo/places/h;)Lcom/twitter/android/geo/places/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/geo/places/j;->a:Lcom/twitter/android/geo/places/h;

    invoke-static {v1}, Lcom/twitter/android/geo/places/h;->b(Lcom/twitter/android/geo/places/h;)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/geo/places/l;->c(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    return-void
.end method
