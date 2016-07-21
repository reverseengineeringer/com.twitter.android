.class Lcom/twitter/android/bv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dm/g;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:[J

.field final synthetic c:Lcom/twitter/android/dm/n;

.field final synthetic d:Lcom/twitter/android/DMActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMActivity;Landroid/app/ProgressDialog;[JLcom/twitter/android/dm/n;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/twitter/android/bv;->d:Lcom/twitter/android/DMActivity;

    iput-object p2, p0, Lcom/twitter/android/bv;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/twitter/android/bv;->b:[J

    iput-object p4, p0, Lcom/twitter/android/bv;->c:Lcom/twitter/android/dm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;Z)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/android/bv;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/twitter/android/bv;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 310
    :cond_0
    if-eqz p2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/twitter/android/bv;->d:Lcom/twitter/android/DMActivity;

    iget-object v1, p0, Lcom/twitter/android/bv;->b:[J

    iget-object v2, p0, Lcom/twitter/android/bv;->c:Lcom/twitter/android/dm/n;

    invoke-virtual {v2}, Lcom/twitter/android/dm/n;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/bv;->c:Lcom/twitter/android/dm/n;

    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/DMActivity;->a(Lcom/twitter/android/DMActivity;[JLjava/lang/String;Landroid/net/Uri;)V

    .line 314
    :cond_1
    return-void
.end method
