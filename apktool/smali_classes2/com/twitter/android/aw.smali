.class Lcom/twitter/android/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/n",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/twitter/android/av;


# direct methods
.method constructor <init>(Lcom/twitter/android/av;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/twitter/android/aw;->b:Lcom/twitter/android/av;

    iput-object p2, p0, Lcom/twitter/android/aw;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/android/aw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcvz;->a(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/twitter/android/aw;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
