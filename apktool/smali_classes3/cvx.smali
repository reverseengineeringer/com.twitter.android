.class Lcvx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcvu;

.field final synthetic b:Lcvw;


# direct methods
.method constructor <init>(Lcvw;Lcvu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcvx;->b:Lcvw;

    iput-object p2, p0, Lcvx;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcvx;->b:Lcvw;

    invoke-static {v0}, Lcvw;->a(Lcvw;)Lcom/twitter/ui/widget/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcvx;->b:Lcvw;

    invoke-static {v0}, Lcvw;->a(Lcvw;)Lcom/twitter/ui/widget/o;

    move-result-object v0

    iget-object v1, p0, Lcvx;->a:Lcvu;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/o;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
