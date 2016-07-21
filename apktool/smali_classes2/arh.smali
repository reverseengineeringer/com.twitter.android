.class Larh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larc;

.field final synthetic b:Larg;


# direct methods
.method constructor <init>(Larg;Larc;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Larh;->b:Larg;

    iput-object p2, p0, Larh;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Larh;->a:Larc;

    iget-object v1, p0, Larh;->b:Larg;

    invoke-static {v1}, Larg;->a(Larg;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->f()Lcom/twitter/database/model/q;

    move-result-object v1

    invoke-static {p1, v1}, Lcix;->a(Landroid/database/Cursor;Lcom/twitter/database/model/q;)Lcom/twitter/database/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Larc;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Larh;->a(Landroid/database/Cursor;)V

    return-void
.end method
