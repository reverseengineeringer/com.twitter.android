.class Lyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyr;


# direct methods
.method constructor <init>(Lyr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lyw;->b:Lyr;

    iput-object p2, p0, Lyw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lyw;->b:Lyr;

    invoke-static {v0}, Lyr;->a(Lyr;)Lcom/twitter/android/dm/aa;

    move-result-object v0

    iget-object v1, p0, Lyw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/dm/aa;->c(Ljava/lang/String;)V

    .line 348
    return-void
.end method
