.class Lakp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lako;


# direct methods
.method constructor <init>(Lako;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lakp;->a:Lako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lakp;->a:Lako;

    invoke-static {v0}, Lako;->a(Lako;)Lajk;

    move-result-object v0

    iget-object v1, p0, Lakp;->a:Lako;

    invoke-interface {v0, v1}, Lajk;->a(Lakx;)V

    .line 111
    return-void
.end method
