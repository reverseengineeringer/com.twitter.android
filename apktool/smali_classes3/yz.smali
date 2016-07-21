.class Lyz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lyr;


# direct methods
.method constructor <init>(Lyr;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lyz;->b:Lyr;

    iput p2, p0, Lyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lyz;->b:Lyr;

    iget-object v0, v0, Lyr;->m:Lcom/twitter/android/bz;

    iget v1, p0, Lyz;->a:I

    invoke-interface {v0, v1}, Lcom/twitter/android/bz;->a(I)Z

    move-result v0

    return v0
.end method
