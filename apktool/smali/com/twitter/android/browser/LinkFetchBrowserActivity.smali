.class public Lcom/twitter/android/browser/LinkFetchBrowserActivity;
.super Lcom/twitter/android/browser/BrowserActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/android/browser/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/android/browser/h;)Lcom/twitter/android/browser/a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/browser/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/android/browser/j;-><init>(Lcom/twitter/android/browser/g;Lcom/twitter/android/browser/h;Z)V

    return-object v0
.end method

.method public a(Landroid/view/Window;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 17
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 19
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 20
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 22
    return-void
.end method
