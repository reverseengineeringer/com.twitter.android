.class Lcom/twitter/android/ax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/twitter/android/av;


# direct methods
.method constructor <init>(Lcom/twitter/android/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/twitter/android/ax;->g:Lcom/twitter/android/av;

    iput-object p2, p0, Lcom/twitter/android/ax;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/ax;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/ax;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/android/ax;->d:Z

    iput-object p6, p0, Lcom/twitter/android/ax;->e:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/twitter/android/ax;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/twitter/android/ax;->g:Lcom/twitter/android/av;

    iget-object v1, p0, Lcom/twitter/android/ax;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/ax;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/ax;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/android/ax;->d:Z

    iget-object v5, p0, Lcom/twitter/android/ax;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/twitter/android/ax;->f:Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/av;->a(Lcom/twitter/android/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/twitter/android/ax;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
