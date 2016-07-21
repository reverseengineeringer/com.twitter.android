.class Ltv/periscope/android/ui/broadcast/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/moderator/j;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/ChannelView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChannelView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o;->a:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o;->a:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Ldgy;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/o;->a:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/o;->a:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltv/periscope/android/library/o;->ps__chat_status_moderation_limited:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setChatStatus(Ljava/lang/String;)V

    .line 83
    return-void
.end method
