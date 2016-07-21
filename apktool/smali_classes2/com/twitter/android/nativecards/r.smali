.class Lcom/twitter/android/nativecards/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/twitter/android/nativecards/q;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/q;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    iput-object p2, p0, Lcom/twitter/android/nativecards/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/nativecards/r;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/android/nativecards/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 193
    packed-switch p2, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    iget-object v0, v0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "share"

    iget-object v2, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    iget-object v0, v0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    iget-object v0, v0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "share"

    iget-object v2, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/nativecards/r;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/nativecards/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    iget-object v0, v0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "share"

    iget-object v2, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/twitter/android/nativecards/r;->d:Lcom/twitter/android/nativecards/q;

    iget-object v0, v0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/nativecards/r;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
