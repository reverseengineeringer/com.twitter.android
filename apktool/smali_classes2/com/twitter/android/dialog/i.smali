.class final Lcom/twitter/android/dialog/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/twitter/android/dialog/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/dialog/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/j;

    iget-object v0, v0, Lcom/twitter/android/dialog/j;->b:Lcom/twitter/android/dialog/k;

    invoke-interface {v0}, Lcom/twitter/android/dialog/k;->a()V

    .line 22
    return-void
.end method
