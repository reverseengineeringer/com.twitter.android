.class Latj;
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
    .line 402
    iput-object p1, p0, Latj;->a:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Latj;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Latj;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->f()V

    .line 410
    :cond_0
    return-void
.end method
