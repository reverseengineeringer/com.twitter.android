.class public Lahn;
.super Lcom/twitter/android/moments/ui/fullscreen/dl;
.source "Twttr"


# instance fields
.field private final a:Lagw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/moments/ab;Lagw;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/dl;-><init>(Landroid/content/Context;Lcom/twitter/model/moments/ab;)V

    .line 18
    iput-object p3, p0, Lahn;->a:Lagw;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/dl;->a()V

    .line 24
    iget-object v0, p0, Lahn;->a:Lagw;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 25
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/dl;->b()V

    .line 30
    iget-object v0, p0, Lahn;->a:Lagw;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 31
    return-void
.end method
