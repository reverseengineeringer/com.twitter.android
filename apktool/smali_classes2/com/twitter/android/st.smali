.class Lcom/twitter/android/st;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/model/core/Tweet;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Landroid/view/View;Lcom/twitter/model/core/Tweet;JLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/twitter/android/st;->e:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/st;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/android/st;->b:Lcom/twitter/model/core/Tweet;

    iput-wide p4, p0, Lcom/twitter/android/st;->c:J

    iput-object p6, p0, Lcom/twitter/android/st;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 640
    iget-object v0, p0, Lcom/twitter/android/st;->e:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/st;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/st;->b:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->i:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "dismiss"

    iget-wide v6, p0, Lcom/twitter/android/st;->c:J

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/sq;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    .line 642
    iget-object v0, p0, Lcom/twitter/android/st;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/twitter/android/st;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 645
    :cond_0
    return-void
.end method
