.class Lbxx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/geo/d;

.field final synthetic b:Lcom/twitter/model/geo/d;

.field final synthetic c:Lbxt;

.field final synthetic d:Lbxv;


# direct methods
.method constructor <init>(Lbxv;Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbxx;->d:Lbxv;

    iput-object p2, p0, Lbxx;->a:Lcom/twitter/model/geo/d;

    iput-object p3, p0, Lbxx;->b:Lcom/twitter/model/geo/d;

    iput-object p4, p0, Lbxx;->c:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lbxx;->d:Lbxv;

    invoke-static {v0}, Lbxv;->a(Lbxv;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    iget-object v0, p0, Lbxx;->d:Lbxv;

    iget-object v1, p0, Lbxx;->a:Lcom/twitter/model/geo/d;

    iget-object v2, p0, Lbxx;->b:Lcom/twitter/model/geo/d;

    iget-object v3, p0, Lbxx;->c:Lbxt;

    invoke-static {v0, v1, v2, v3}, Lbxv;->a(Lbxv;Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V

    .line 142
    return-void
.end method
