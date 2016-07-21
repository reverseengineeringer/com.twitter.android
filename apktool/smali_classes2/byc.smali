.class Lbyc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/maps/l;


# instance fields
.field final synthetic a:Lbxt;

.field final synthetic b:Lbxv;


# direct methods
.method constructor <init>(Lbxv;Lbxt;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lbyc;->b:Lbxv;

    iput-object p2, p0, Lbyc;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lbyc;->b:Lbxv;

    invoke-static {v0}, Lbxv;->a(Lbxv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getMap()Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lbyd;

    invoke-direct {v1, p0}, Lbyd;-><init>(Lbyc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/n;)V

    .line 302
    return-void
.end method
