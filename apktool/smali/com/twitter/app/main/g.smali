.class Lcom/twitter/app/main/g;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/twitter/app/main/g;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/twitter/app/main/g;->a:Lcom/twitter/app/main/MainActivity;

    const v1, 0x7f05002e

    const v2, 0x7f050030

    invoke-static {v0, v1, v2}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;II)V

    .line 1582
    return-void
.end method
