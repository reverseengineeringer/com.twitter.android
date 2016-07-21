.class Lcom/twitter/library/client/navigation/s;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/q;


# direct methods
.method private constructor <init>(Lcom/twitter/library/client/navigation/q;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/twitter/library/client/navigation/s;->a:Lcom/twitter/library/client/navigation/q;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/client/navigation/q;Lcom/twitter/library/client/navigation/r;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/twitter/library/client/navigation/s;-><init>(Lcom/twitter/library/client/navigation/q;)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/twitter/library/client/navigation/s;->a:Lcom/twitter/library/client/navigation/q;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/q;->b(Lcom/twitter/library/client/navigation/q;)Lcom/twitter/library/client/navigation/ModernDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/ModernDrawerView;->a()V

    .line 446
    return-void
.end method
