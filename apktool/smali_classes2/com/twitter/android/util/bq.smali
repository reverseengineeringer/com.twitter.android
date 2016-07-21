.class Lcom/twitter/android/util/bq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lrx/am;

.field final synthetic b:Lcom/twitter/android/util/bp;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/bp;Lrx/am;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/util/bq;->b:Lcom/twitter/android/util/bp;

    iput-object p2, p0, Lcom/twitter/android/util/bq;->a:Lrx/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    .line 50
    packed-switch p3, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/util/bq;->a:Lrx/am;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/util/bq;->a:Lrx/am;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
