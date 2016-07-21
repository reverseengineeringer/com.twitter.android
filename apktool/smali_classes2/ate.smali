.class Late;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Latb;


# direct methods
.method constructor <init>(Latb;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Late;->a:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Late;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Late;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->b()V

    .line 243
    :cond_0
    return-void
.end method
