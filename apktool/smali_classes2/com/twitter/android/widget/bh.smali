.class final Lcom/twitter/android/widget/bh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/bc;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/bc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/android/widget/bh;->a:Lcom/twitter/android/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/widget/bh;->a:Lcom/twitter/android/widget/bc;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/bc;->b(I)V

    .line 78
    return-void
.end method
