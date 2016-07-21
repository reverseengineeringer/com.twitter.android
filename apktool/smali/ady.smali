.class Lady;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcnv;",
        "Lcom/twitter/model/moments/viewmodels/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladx;


# direct methods
.method constructor <init>(Ladx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lady;->a:Ladx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnv;)Lcom/twitter/model/moments/viewmodels/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lady;->a:Ladx;

    invoke-static {v0}, Ladx;->a(Ladx;)Lcom/twitter/android/moments/viewmodels/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/b;->a()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcnv;

    invoke-virtual {p0, p1}, Lady;->a(Lcnv;)Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    return-object v0
.end method
