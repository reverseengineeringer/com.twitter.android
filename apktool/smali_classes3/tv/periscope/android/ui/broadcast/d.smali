.class Ltv/periscope/android/ui/broadcast/d;
.super Ldhk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhk",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ltv/periscope/android/ui/broadcast/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/c;)V
    .locals 0
    .param p2    # Ltv/periscope/android/ui/broadcast/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 309
    invoke-direct {p0, p1}, Ldhk;-><init>(Landroid/app/Activity;)V

    .line 310
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/d;->a:Ltv/periscope/android/ui/broadcast/c;

    .line 311
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d;->a:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/c;->a()V

    .line 320
    const/16 v0, 0x7b

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Ltv/periscope/android/ui/broadcast/a;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ltv/periscope/android/ui/broadcast/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 321
    return-void
.end method

.method protected bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/d;->a(Landroid/os/Message;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ltv/periscope/android/ui/broadcast/c;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/d;->a:Ltv/periscope/android/ui/broadcast/c;

    .line 315
    return-void
.end method
