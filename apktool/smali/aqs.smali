.class public Laqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laqu;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqs;->a:Landroid/app/Activity;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, p1, p2}, Laqs;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-static {v0, p1, p2, p3}, Laqr;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 80
    iget-object v1, p0, Laqs;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Laqs;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laqs;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 37
    return-void
.end method
