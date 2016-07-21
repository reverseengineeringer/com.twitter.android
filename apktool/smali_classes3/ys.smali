.class Lys;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyr;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lys;->a:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lys;->a:Lyr;

    iget-object v1, v0, Lyr;->m:Lcom/twitter/android/bz;

    iget-object v0, p0, Lys;->a:Lyr;

    iget-object v0, v0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-wide v2, v0, Lcom/twitter/model/dms/l;->d:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/android/bz;->b(J)V

    .line 249
    return-void
.end method
