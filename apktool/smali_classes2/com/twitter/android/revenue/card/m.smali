.class Lcom/twitter/android/revenue/card/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/k;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/android/revenue/card/m;->a:Lcom/twitter/android/revenue/card/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/revenue/card/m;->a:Lcom/twitter/android/revenue/card/k;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/k;->b(Lcom/twitter/android/revenue/card/k;)Lcom/twitter/android/card/CardActionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/m;->a:Lcom/twitter/android/revenue/card/k;

    invoke-static {v1}, Lcom/twitter/android/revenue/card/k;->a(Lcom/twitter/android/revenue/card/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    .line 121
    return-void
.end method
