.class Ltv/periscope/android/ui/broadcast/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/ae;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ae;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ag;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ag;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ag;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->o()V

    goto :goto_0
.end method
