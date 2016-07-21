.class public Lcom/twitter/android/moments/ui/fullscreen/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/moments/ui/fullscreen/a;J)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 26
    const v0, 0x7f0a053a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 27
    const v0, 0x7f0a052e

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f0a09ca

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 29
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/s;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/moments/ui/fullscreen/a;J)V

    invoke-virtual {v7, v6, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    return-object v0
.end method
