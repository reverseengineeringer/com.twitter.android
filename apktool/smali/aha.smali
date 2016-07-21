.class public Laha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private final b:Lagw;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ci;Lagw;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laha;->a:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 17
    iput-object p2, p0, Laha;->b:Lagw;

    .line 18
    iget-object v0, p0, Laha;->a:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laha;->a:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laha;->b:Lagw;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laha;->b:Lagw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laha;->a(Ljava/lang/Boolean;)V

    return-void
.end method
