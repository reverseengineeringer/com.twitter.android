.class Lcom/twitter/android/revenue/card/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/k;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/twitter/android/revenue/card/o;->a:Lcom/twitter/android/revenue/card/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/twitter/android/revenue/card/o;->a:Lcom/twitter/android/revenue/card/k;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/k;->c(Lcom/twitter/android/revenue/card/k;)Lcom/twitter/android/card/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->o:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 245
    iget-object v1, p0, Lcom/twitter/android/revenue/card/o;->a:Lcom/twitter/android/revenue/card/k;

    iget-object v0, p0, Lcom/twitter/android/revenue/card/o;->a:Lcom/twitter/android/revenue/card/k;

    invoke-static {v0}, Lcom/twitter/android/revenue/card/k;->d(Lcom/twitter/android/revenue/card/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/card/p;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/revenue/card/k;->a(Ljava/lang/String;)V

    .line 246
    return-void
.end method
