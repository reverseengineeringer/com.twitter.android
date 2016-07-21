.class Lcom/twitter/android/interestpicker/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/interestpicker/ba;

.field final synthetic b:Lcom/twitter/android/interestpicker/v;

.field final synthetic c:Lcom/twitter/android/interestpicker/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/m;Lcom/twitter/android/interestpicker/ba;Lcom/twitter/android/interestpicker/v;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/twitter/android/interestpicker/o;->c:Lcom/twitter/android/interestpicker/m;

    iput-object p2, p0, Lcom/twitter/android/interestpicker/o;->a:Lcom/twitter/android/interestpicker/ba;

    iput-object p3, p0, Lcom/twitter/android/interestpicker/o;->b:Lcom/twitter/android/interestpicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/interestpicker/o;->a:Lcom/twitter/android/interestpicker/ba;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/ba;->b()V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/interestpicker/o;->b:Lcom/twitter/android/interestpicker/v;

    iget-object v0, v0, Lcom/twitter/android/interestpicker/v;->c:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->toggle()V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/interestpicker/o;->c:Lcom/twitter/android/interestpicker/m;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/android/interestpicker/o;->c:Lcom/twitter/android/interestpicker/m;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/interestpicker/o;->a:Lcom/twitter/android/interestpicker/ba;

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/r;->a(Lcom/twitter/android/interestpicker/h;)V

    .line 155
    :cond_0
    return-void
.end method
