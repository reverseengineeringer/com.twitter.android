.class Lcom/twitter/android/tk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/twitter/android/tk;->b:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/tk;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 540
    iget-object v0, p0, Lcom/twitter/android/tk;->b:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tk;->a:Lcom/twitter/model/core/Tweet;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->i:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "dismiss"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method
