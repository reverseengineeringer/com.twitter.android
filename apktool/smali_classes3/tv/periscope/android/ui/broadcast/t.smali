.class Ltv/periscope/android/ui/broadcast/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/ChatComposer;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    sget-object v0, Ltv/periscope/android/ui/broadcast/y;->a:[I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/chat/ChatState;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/ChatState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    sget v1, Ltv/periscope/android/library/o;->ps__broadcast_too_full_dialog_title:I

    sget v2, Ltv/periscope/android/library/o;->ps__broadcast_too_full_dialog_message:I

    invoke-static {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Ltv/periscope/android/ui/broadcast/ChatComposer;II)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    sget v1, Ltv/periscope/android/library/o;->ps__broadcast_limited_dialog_title:I

    sget v2, Ltv/periscope/android/library/o;->ps__broadcast_limited_dialog_message:I

    invoke-static {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Ltv/periscope/android/ui/broadcast/ChatComposer;II)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->b()V

    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->b(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/chat/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->c(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->b(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/android/ui/chat/aq;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/t;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->c(Ltv/periscope/android/ui/broadcast/ChatComposer;)Ltv/periscope/model/chat/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/aq;->a(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
