.class Lcom/twitter/android/wz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/xf;

.field final synthetic b:J

.field final synthetic c:Lcqg;

.field final synthetic d:Lcom/twitter/android/xh;

.field final synthetic e:Lcom/twitter/android/xe;

.field final synthetic f:Landroid/content/res/Resources;

.field final synthetic g:Lcom/twitter/android/wy;


# direct methods
.method constructor <init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;JLcqg;Lcom/twitter/android/xh;Lcom/twitter/android/xe;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/twitter/android/wz;->g:Lcom/twitter/android/wy;

    iput-object p2, p0, Lcom/twitter/android/wz;->a:Lcom/twitter/android/xf;

    iput-wide p3, p0, Lcom/twitter/android/wz;->b:J

    iput-object p5, p0, Lcom/twitter/android/wz;->c:Lcqg;

    iput-object p6, p0, Lcom/twitter/android/wz;->d:Lcom/twitter/android/xh;

    iput-object p7, p0, Lcom/twitter/android/wz;->e:Lcom/twitter/android/xe;

    iput-object p8, p0, Lcom/twitter/android/wz;->f:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 150
    iget-object v1, p0, Lcom/twitter/android/wz;->a:Lcom/twitter/android/xf;

    iget-wide v2, p0, Lcom/twitter/android/wz;->b:J

    iget-object v4, p0, Lcom/twitter/android/wz;->c:Lcqg;

    iget-object v0, p0, Lcom/twitter/android/wz;->g:Lcom/twitter/android/wy;

    invoke-static {v0}, Lcom/twitter/android/wy;->a(Lcom/twitter/android/wy;)I

    move-result v5

    iget-object v6, p0, Lcom/twitter/android/wz;->d:Lcom/twitter/android/xh;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/android/xf;->b(JLcqg;ILcom/twitter/android/xh;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/twitter/android/wz;->e:Lcom/twitter/android/xe;

    iget-object v2, p0, Lcom/twitter/android/wz;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/xe;->a(ILandroid/content/res/Resources;)V

    .line 154
    iget-object v1, p0, Lcom/twitter/android/wz;->d:Lcom/twitter/android/xh;

    iput v0, v1, Lcom/twitter/android/xh;->b:I

    .line 155
    return-void
.end method
