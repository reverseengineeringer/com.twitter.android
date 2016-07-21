.class Lcom/twitter/android/xb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/xf;

.field final synthetic b:Lcom/twitter/android/wy;


# direct methods
.method constructor <init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/twitter/android/xb;->b:Lcom/twitter/android/wy;

    iput-object p2, p0, Lcom/twitter/android/xb;->a:Lcom/twitter/android/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/android/xb;->a:Lcom/twitter/android/xf;

    invoke-interface {v0}, Lcom/twitter/android/xf;->U()V

    .line 196
    return-void
.end method
