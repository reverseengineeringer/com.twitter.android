.class Laln;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/widget/o",
        "<",
        "Lalo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalm;


# direct methods
.method constructor <init>(Lalm;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Laln;->a:Lalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalo;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Laln;->a:Lalm;

    iget-object v0, v0, Lalm;->a:Lalj;

    invoke-static {v0}, Lalj;->b(Lalj;)Larn;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/guide/ag;

    iget-object v2, p1, Lalo;->a:Lcom/twitter/model/moments/t;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/guide/ag;-><init>(Lcom/twitter/model/moments/t;)V

    invoke-virtual {v0, v1}, Larn;->b(Larm;)V

    .line 81
    iget-object v0, p0, Laln;->a:Lalm;

    iget-object v0, v0, Lalm;->a:Lalj;

    invoke-static {v0}, Lalj;->c(Lalj;)Lahb;

    move-result-object v0

    iget-object v1, p1, Lalo;->a:Lcom/twitter/model/moments/t;

    iget-object v1, v1, Lcom/twitter/model/moments/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahb;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lalo;

    invoke-virtual {p0, p1}, Laln;->a(Lalo;)V

    return-void
.end method
