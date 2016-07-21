.class Lcom/twitter/android/interestpicker/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/PillToggleButton;

.field final synthetic b:Lcom/twitter/android/interestpicker/aw;

.field final synthetic c:Lcom/twitter/android/interestpicker/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/m;Lcom/twitter/internal/android/widget/PillToggleButton;Lcom/twitter/android/interestpicker/aw;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/android/interestpicker/n;->c:Lcom/twitter/android/interestpicker/m;

    iput-object p2, p0, Lcom/twitter/android/interestpicker/n;->a:Lcom/twitter/internal/android/widget/PillToggleButton;

    iput-object p3, p0, Lcom/twitter/android/interestpicker/n;->b:Lcom/twitter/android/interestpicker/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/interestpicker/n;->a:Lcom/twitter/internal/android/widget/PillToggleButton;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->toggle()V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/interestpicker/n;->b:Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/aw;->b()V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/interestpicker/n;->b:Lcom/twitter/android/interestpicker/aw;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/n;->a:Lcom/twitter/internal/android/widget/PillToggleButton;

    invoke-static {v0, v1}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/aw;Lcom/twitter/internal/android/widget/PillToggleButton;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/interestpicker/n;->c:Lcom/twitter/android/interestpicker/m;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/interestpicker/n;->c:Lcom/twitter/android/interestpicker/m;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/interestpicker/n;->b:Lcom/twitter/android/interestpicker/aw;

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/r;->a(Lcom/twitter/android/interestpicker/h;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/n;->c:Lcom/twitter/android/interestpicker/m;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/n;->b:Lcom/twitter/android/interestpicker/aw;

    iget-wide v2, v1, Lcom/twitter/android/interestpicker/aw;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/m;J)V

    .line 137
    return-void
.end method
