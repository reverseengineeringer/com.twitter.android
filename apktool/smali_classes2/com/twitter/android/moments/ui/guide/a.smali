.class public Lcom/twitter/android/moments/ui/guide/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/android/moments/ui/guide/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/guide/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/moments/ui/guide/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/android/moments/ui/guide/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/a;->a:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/a;->b:Lcom/twitter/android/moments/ui/guide/b;

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/a;->b:Lcom/twitter/android/moments/ui/guide/b;

    invoke-interface {v1, v0, p2}, Lcom/twitter/android/moments/ui/guide/b;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
