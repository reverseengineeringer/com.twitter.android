.class Lcom/twitter/android/communities/header/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/header/TextHeaderView;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/header/TextHeaderView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/communities/header/i;->a:Lcom/twitter/android/communities/header/TextHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/communities/header/i;->a:Lcom/twitter/android/communities/header/TextHeaderView;

    invoke-static {v0}, Lcom/twitter/android/communities/header/TextHeaderView;->a(Lcom/twitter/android/communities/header/TextHeaderView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/communities/header/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/communities/header/j;-><init>(Lcom/twitter/android/communities/header/i;Lrx/an;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/header/i;->a(Lrx/an;)V

    return-void
.end method
