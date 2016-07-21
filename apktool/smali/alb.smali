.class Lalb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/hm;

.field final synthetic b:Lcom/twitter/model/moments/x;

.field final synthetic c:Lala;


# direct methods
.method constructor <init>(Lala;Lcom/twitter/android/moments/ui/fullscreen/hm;Lcom/twitter/model/moments/x;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lalb;->c:Lala;

    iput-object p2, p0, Lalb;->a:Lcom/twitter/android/moments/ui/fullscreen/hm;

    iput-object p3, p0, Lalb;->b:Lcom/twitter/model/moments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lalb;->a:Lcom/twitter/android/moments/ui/fullscreen/hm;

    iget-object v1, p0, Lalb;->b:Lcom/twitter/model/moments/x;

    iget-object v1, v1, Lcom/twitter/model/moments/x;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/hm;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method
