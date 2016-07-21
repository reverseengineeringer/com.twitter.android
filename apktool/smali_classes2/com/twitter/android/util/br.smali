.class Lcom/twitter/android/util/br;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/l;


# instance fields
.field final synthetic a:Lrx/am;

.field final synthetic b:Lcom/twitter/android/util/bp;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/bp;Lrx/am;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/util/br;->b:Lcom/twitter/android/util/bp;

    iput-object p2, p0, Lcom/twitter/android/util/br;->a:Lrx/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/util/br;->a:Lrx/am;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
