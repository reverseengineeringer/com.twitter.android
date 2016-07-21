.class public Lcom/twitter/android/businessprofiles/e;
.super Lcom/twitter/android/businessprofiles/b;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;J)V
    .locals 9

    .prologue
    .line 21
    const-string/jumbo v8, "message_cta"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/businessprofiles/b;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;JLjava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/e;->d:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/e;->g:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 27
    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/twitter/android/businessprofiles/b;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/twitter/android/businessprofiles/b;->onClick(Landroid/view/View;)V

    return-void
.end method
