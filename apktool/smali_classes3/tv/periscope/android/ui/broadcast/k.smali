.class Ltv/periscope/android/ui/broadcast/k;
.super Ldho;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldho",
        "<",
        "Ltv/periscope/android/player/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ltv/periscope/android/player/a;)V
    .locals 1

    .prologue
    .line 880
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldho;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 881
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 867
    check-cast p2, Ltv/periscope/android/player/a;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/k;->a(Landroid/os/Message;Ltv/periscope/android/player/a;)V

    return-void
.end method

.method public a(Landroid/os/Message;Ltv/periscope/android/player/a;)V
    .locals 2

    .prologue
    .line 885
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 925
    :goto_0
    return-void

    .line 887
    :pswitch_0
    invoke-interface {p2}, Ltv/periscope/android/player/a;->d()V

    goto :goto_0

    .line 891
    :pswitch_1
    invoke-interface {p2}, Ltv/periscope/android/player/a;->e()V

    goto :goto_0

    .line 895
    :pswitch_2
    invoke-interface {p2}, Ltv/periscope/android/player/a;->f()V

    goto :goto_0

    .line 899
    :pswitch_3
    invoke-interface {p2}, Ltv/periscope/android/player/a;->g()V

    goto :goto_0

    .line 903
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Ltv/periscope/android/player/a;->b(Z)V

    goto :goto_0

    .line 907
    :pswitch_5
    invoke-interface {p2}, Ltv/periscope/android/player/a;->h()V

    goto :goto_0

    .line 911
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p2, v0}, Ltv/periscope/android/player/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 915
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ltv/periscope/android/player/a;->b(J)V

    goto :goto_0

    .line 919
    :pswitch_8
    invoke-interface {p2}, Ltv/periscope/android/player/a;->i()V

    goto :goto_0

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
