.class Lbya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/maps/t;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbxt;

.field final synthetic c:Lbxv;


# direct methods
.method constructor <init>(Lbxv;Ljava/lang/String;Lbxt;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lbya;->c:Lbxv;

    iput-object p2, p0, Lbya;->a:Ljava/lang/String;

    iput-object p3, p0, Lbya;->b:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lbya;->c:Lbxv;

    invoke-static {v0}, Lbxv;->a(Lbxv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getMap()Lcom/google/android/gms/maps/c;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lbya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbxv;->a(Lcom/google/android/gms/maps/c;Ljava/lang/String;)Lri;

    move-result-object v1

    .line 222
    if-nez v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v2, p0, Lbya;->c:Lbxv;

    invoke-static {v2, v1}, Lbxv;->a(Lbxv;Lri;)V

    .line 226
    iget-object v2, p0, Lbya;->c:Lbxv;

    invoke-static {v2}, Lbxv;->b(Lbxv;)V

    .line 227
    iget-object v2, p0, Lbya;->c:Lbxv;

    invoke-virtual {v1}, Lri;->c()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-static {v2, v3}, Lbxv;->a(Lbxv;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    iget-object v3, p0, Lbya;->c:Lbxv;

    invoke-static {v3, v0, v2}, Lbxv;->a(Lbxv;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    .line 231
    :cond_1
    invoke-virtual {v1}, Lri;->a()V

    .line 232
    iget-object v1, p0, Lbya;->c:Lbxv;

    iget-object v2, p0, Lbya;->b:Lbxt;

    invoke-static {v1, v0, v2}, Lbxv;->a(Lbxv;Lcom/google/android/gms/maps/c;Lbxt;)V

    goto :goto_0
.end method
