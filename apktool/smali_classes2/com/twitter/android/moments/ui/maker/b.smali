.class Lcom/twitter/android/moments/ui/maker/b;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/android/moments/ui/maker/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/b;->a:Lcom/twitter/android/moments/ui/maker/a;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/b;->a:Lcom/twitter/android/moments/ui/maker/a;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/maker/a;->a(Lcom/twitter/android/moments/ui/maker/a;Lcom/twitter/android/moments/ui/maker/bt;)V

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/twitter/android/moments/ui/maker/bt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/b;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    return-void
.end method
