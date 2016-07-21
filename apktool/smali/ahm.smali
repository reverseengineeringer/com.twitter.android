.class public Lahm;
.super Lcom/twitter/android/moments/ui/fullscreen/a;
.source "Twttr"


# instance fields
.field private final a:Lagw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILagw;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/a;-><init>(Landroid/app/Activity;I)V

    .line 19
    iput-object p3, p0, Lahm;->a:Lagw;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;J)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/core/Tweet;J)V

    .line 25
    iget-object v0, p0, Lahm;->a:Lagw;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 26
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;J)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/core/TwitterUser;J)V

    .line 31
    iget-object v0, p0, Lahm;->a:Lagw;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 32
    return-void
.end method
