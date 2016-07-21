.class Lcom/twitter/android/interestpicker/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/interestpicker/h;

.field final synthetic b:Lcom/twitter/android/interestpicker/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/m;Lcom/twitter/android/interestpicker/h;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/twitter/android/interestpicker/p;->b:Lcom/twitter/android/interestpicker/m;

    iput-object p2, p0, Lcom/twitter/android/interestpicker/p;->a:Lcom/twitter/android/interestpicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/android/interestpicker/p;->b:Lcom/twitter/android/interestpicker/m;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/android/interestpicker/p;->b:Lcom/twitter/android/interestpicker/m;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/interestpicker/p;->a:Lcom/twitter/android/interestpicker/h;

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/r;->a(Lcom/twitter/android/interestpicker/h;)V

    .line 167
    :cond_0
    return-void
.end method
