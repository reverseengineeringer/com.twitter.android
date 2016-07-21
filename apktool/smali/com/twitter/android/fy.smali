.class Lcom/twitter/android/fy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/FlowActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/FlowActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/android/fy;->a:Lcom/twitter/android/FlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    if-ne p2, v1, :cond_0

    .line 94
    packed-switch p3, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/fy;->a:Lcom/twitter/android/FlowActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowActivity;->c(Z)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/fy;->a:Lcom/twitter/android/FlowActivity;

    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->f()V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
