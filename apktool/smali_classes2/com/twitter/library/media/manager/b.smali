.class public Lcom/twitter/library/media/manager/b;
.super Lcom/twitter/media/request/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/g",
        "<",
        "Lcom/twitter/library/media/manager/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/model/MediaFile;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/c;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/media/request/g;-><init>(Lcom/twitter/media/request/h;)V

    .line 20
    iget-object v0, p1, Lcom/twitter/library/media/manager/c;->a:Lcom/twitter/media/model/MediaFile;

    iput-object v0, p0, Lcom/twitter/library/media/manager/b;->a:Lcom/twitter/media/model/MediaFile;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/library/media/manager/b;->a:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/b;->a:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/request/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
