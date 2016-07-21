.class Lcom/twitter/android/cj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/af;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/twitter/android/cj;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/Tooltip;I)V
    .locals 1

    .prologue
    .line 901
    packed-switch p2, :pswitch_data_0

    .line 910
    :goto_0
    return-void

    .line 903
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip;->a(Z)V

    goto :goto_0

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
