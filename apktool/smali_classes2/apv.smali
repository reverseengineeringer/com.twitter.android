.class Lapv;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lapu;


# direct methods
.method constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lapv;->a:Lapu;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lapv;->a:Lapu;

    invoke-static {v0, p1, p2}, Lapu;->a(Lapu;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 117
    return-void
.end method
