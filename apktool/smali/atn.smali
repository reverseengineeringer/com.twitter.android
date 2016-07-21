.class public Latn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lart",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro",
            "<",
            "Lcom/twitter/android/np;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lasm;


# direct methods
.method public constructor <init>(Laro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laro",
            "<",
            "Lcom/twitter/android/np;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Latn;->a:Laro;

    .line 27
    iget-object v0, p0, Latn;->a:Laro;

    invoke-virtual {v0, p0}, Laro;->a(Lart;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Latn;->b:Lasm;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Latn;->b:Lasm;

    invoke-interface {v0}, Lasm;->a()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Latn;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lasm;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Latn;->b:Lasm;

    .line 32
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Latn;->a:Laro;

    new-instance v1, Lcom/twitter/android/np;

    invoke-direct {v1}, Lcom/twitter/android/np;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/android/np;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/np;

    move-result-object v1

    invoke-virtual {v0, v1}, Laro;->c(Larm;)V

    .line 36
    return-void
.end method
