.class public Lcom/twitter/android/moments/ui/fullscreen/ci;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/et;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/et;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->a:Lcom/twitter/util/y;

    .line 21
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->b:Lcom/twitter/android/moments/ui/fullscreen/et;

    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->b:Lcom/twitter/android/moments/ui/fullscreen/et;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/et;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "state_is_muted"

    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->c:Z

    if-eq v0, p1, :cond_0

    .line 31
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->c:Z

    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->a:Lcom/twitter/util/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->b:Lcom/twitter/android/moments/ui/fullscreen/et;

    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/et;->a(Z)V

    .line 41
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "state_is_muted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a(Z)V

    .line 54
    return-void
.end method

.method public c()Lcom/twitter/util/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/y",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ci;->a:Lcom/twitter/util/y;

    return-object v0
.end method
