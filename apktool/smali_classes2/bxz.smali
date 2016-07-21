.class Lbxz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/maps/t;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/a;

.field final synthetic b:Lcom/twitter/model/geo/d;

.field final synthetic c:Lbxt;

.field final synthetic d:Lbxv;


# direct methods
.method constructor <init>(Lbxv;Lcom/google/android/gms/maps/a;Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbxz;->d:Lbxv;

    iput-object p2, p0, Lbxz;->a:Lcom/google/android/gms/maps/a;

    iput-object p3, p0, Lbxz;->b:Lcom/twitter/model/geo/d;

    iput-object p4, p0, Lbxz;->c:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lbxz;->d:Lbxv;

    invoke-static {v0}, Lbxv;->a(Lbxv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getMap()Lcom/google/android/gms/maps/c;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lbxz;->d:Lbxv;

    invoke-static {v1}, Lbxv;->b(Lbxv;)V

    .line 203
    iget-object v1, p0, Lbxz;->d:Lbxv;

    iget-object v2, p0, Lbxz;->a:Lcom/google/android/gms/maps/a;

    invoke-static {v1, v0, v2}, Lbxv;->a(Lbxv;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    .line 204
    iget-object v1, p0, Lbxz;->d:Lbxv;

    iget-object v2, p0, Lbxz;->b:Lcom/twitter/model/geo/d;

    invoke-static {v1, v0, v2}, Lbxv;->a(Lbxv;Lcom/google/android/gms/maps/c;Lcom/twitter/model/geo/d;)V

    .line 205
    iget-object v1, p0, Lbxz;->d:Lbxv;

    iget-object v2, p0, Lbxz;->c:Lbxt;

    invoke-static {v1, v0, v2}, Lbxv;->a(Lbxv;Lcom/google/android/gms/maps/c;Lbxt;)V

    .line 206
    return-void
.end method
