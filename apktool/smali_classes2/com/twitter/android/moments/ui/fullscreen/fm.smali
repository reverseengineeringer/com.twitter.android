.class Lcom/twitter/android/moments/ui/fullscreen/fm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/fk;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/fk;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fm;->b:Lcom/twitter/android/moments/ui/fullscreen/fk;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fm;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fm;->b:Lcom/twitter/android/moments/ui/fullscreen/fk;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->a(Lcom/twitter/android/moments/ui/fullscreen/fk;)Lcom/twitter/android/moments/ui/fullscreen/eo;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fm;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/a;

    invoke-interface {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/eo;->a(Lcom/twitter/model/moments/viewmodels/a;)V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fm;->b:Lcom/twitter/android/moments/ui/fullscreen/fk;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->a(Lcom/twitter/android/moments/ui/fullscreen/fk;)Lcom/twitter/android/moments/ui/fullscreen/eo;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/eo;->b()V

    .line 162
    return-void
.end method
