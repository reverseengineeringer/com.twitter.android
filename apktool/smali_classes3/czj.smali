.class Lczj;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lczj;->a:Landroid/view/View;

    .line 102
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 108
    iget-object v0, p0, Lczj;->a:Landroid/view/View;

    .line 109
    new-instance v1, Lczk;

    invoke-direct {v1, p0, p1}, Lczk;-><init>(Lczj;Lrx/an;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v1, Lczl;

    invoke-direct {v1, p0, v0}, Lczl;-><init>(Lczj;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 125
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lczj;->a(Lrx/an;)V

    return-void
.end method
