.class Ltv/periscope/android/ui/broadcast/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/ChannelView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChannelView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n;->a:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/n;->a:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Ltv/periscope/android/ui/broadcast/ChannelView;)V

    .line 70
    return-void
.end method
