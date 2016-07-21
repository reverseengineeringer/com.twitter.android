.class Lcom/twitter/library/widget/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/library/widget/StatusToolBar;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/StatusToolBar;Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/library/widget/ak;->b:Lcom/twitter/library/widget/StatusToolBar;

    iput-boolean p2, p0, Lcom/twitter/library/widget/ak;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/library/widget/ak;->b:Lcom/twitter/library/widget/StatusToolBar;

    iget-boolean v1, p0, Lcom/twitter/library/widget/ak;->a:Z

    invoke-static {v0, v1}, Lcom/twitter/library/widget/StatusToolBar;->a(Lcom/twitter/library/widget/StatusToolBar;Z)V

    .line 128
    return-void
.end method
