.class Lcom/twitter/android/ee;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/DialogActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/DialogActivity;J)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/ee;->b:Lcom/twitter/android/DialogActivity;

    iput-wide p2, p0, Lcom/twitter/android/ee;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 109
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/twitter/android/ee;->b:Lcom/twitter/android/DialogActivity;

    invoke-virtual {v0}, Lcom/twitter/android/DialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 111
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 112
    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbpv;

    iget-wide v4, p0, Lcom/twitter/android/ee;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method
