.class Lcom/twitter/android/nativecards/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/t;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/t;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/android/nativecards/u;->a:Lcom/twitter/android/nativecards/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/nativecards/u;->a:Lcom/twitter/android/nativecards/t;

    invoke-static {v0}, Lcom/twitter/android/nativecards/t;->a(Lcom/twitter/android/nativecards/t;)Laca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/nativecards/u;->a:Lcom/twitter/android/nativecards/t;

    iget-object v0, v0, Lcom/twitter/android/nativecards/t;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/nativecards/u;->a:Lcom/twitter/android/nativecards/t;

    invoke-static {v1}, Lcom/twitter/android/nativecards/t;->a(Lcom/twitter/android/nativecards/t;)Laca;

    move-result-object v1

    invoke-virtual {v1}, Laca;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
