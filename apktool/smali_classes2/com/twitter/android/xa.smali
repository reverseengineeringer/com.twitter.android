.class Lcom/twitter/android/xa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/xf;

.field final synthetic b:J

.field final synthetic c:Lcqg;

.field final synthetic d:Lcom/twitter/android/xh;

.field final synthetic e:Lcom/twitter/android/wy;


# direct methods
.method constructor <init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;JLcqg;Lcom/twitter/android/xh;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/twitter/android/xa;->e:Lcom/twitter/android/wy;

    iput-object p2, p0, Lcom/twitter/android/xa;->a:Lcom/twitter/android/xf;

    iput-wide p3, p0, Lcom/twitter/android/xa;->b:J

    iput-object p5, p0, Lcom/twitter/android/xa;->c:Lcqg;

    iput-object p6, p0, Lcom/twitter/android/xa;->d:Lcom/twitter/android/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 174
    iget-object v1, p0, Lcom/twitter/android/xa;->a:Lcom/twitter/android/xf;

    iget-wide v2, p0, Lcom/twitter/android/xa;->b:J

    iget-object v4, p0, Lcom/twitter/android/xa;->c:Lcqg;

    iget-object v0, p0, Lcom/twitter/android/xa;->e:Lcom/twitter/android/wy;

    invoke-static {v0}, Lcom/twitter/android/wy;->a(Lcom/twitter/android/wy;)I

    move-result v5

    iget-object v6, p0, Lcom/twitter/android/xa;->d:Lcom/twitter/android/xh;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/android/xf;->a(JLcqg;ILcom/twitter/android/xh;)V

    .line 175
    return-void
.end method
