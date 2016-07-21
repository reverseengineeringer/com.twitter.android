.class public Lcom/twitter/android/jh;
.super Lcom/twitter/library/client/aa;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/library/client/aa;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/android/jh;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/android/jh;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/jh;->a:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/LoginVerificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method
