.class Lzz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzy;


# direct methods
.method constructor <init>(Lzy;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lzz;->a:Lzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lzz;->a:Lzy;

    invoke-static {v0}, Lzy;->a(Lzy;)Lcom/twitter/android/dm/as;

    move-result-object v1

    iget-object v0, p0, Lzz;->a:Lzy;

    iget-object v0, v0, Lzy;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-wide v2, v0, Lcom/twitter/model/dms/l;->d:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/android/dm/as;->g(J)V

    .line 28
    return-void
.end method
