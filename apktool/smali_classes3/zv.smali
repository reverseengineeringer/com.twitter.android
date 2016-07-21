.class Lzv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lzu;


# direct methods
.method constructor <init>(Lzu;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lzv;->a:Lzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lzv;->a:Lzu;

    iget-object v0, v0, Lzu;->b:Lzs;

    iget-object v0, v0, Lzs;->m:Lcom/twitter/android/bz;

    iget-object v1, p0, Lzv;->a:Lzu;

    iget v1, v1, Lzu;->a:I

    invoke-interface {v0, v1}, Lcom/twitter/android/bz;->a(I)Z

    move-result v0

    return v0
.end method
