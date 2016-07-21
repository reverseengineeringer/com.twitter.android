.class public Lcom/twitter/android/highlights/ay;
.super Lcom/twitter/android/highlights/bo;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/highlights/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f040149

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    invoke-super/range {p0 .. p7}, Lcom/twitter/android/highlights/bo;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    check-cast p1, Lcom/twitter/android/highlights/az;

    .line 33
    check-cast p2, Lcom/twitter/android/highlights/ba;

    .line 35
    iget-object v0, p2, Lcom/twitter/android/highlights/ba;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p1, Lcom/twitter/android/highlights/az;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 36
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/highlights/bo;->a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V

    .line 22
    check-cast p1, Lcom/twitter/android/highlights/ba;

    .line 24
    iget-object v0, p1, Lcom/twitter/android/highlights/ba;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
