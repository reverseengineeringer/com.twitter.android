.class final Lcom/twitter/library/media/util/v;
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
        "Lcom/twitter/media/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/model/media/EditableMedia;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/library/media/util/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/library/media/util/v;->b:Lcom/twitter/model/media/EditableMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/model/MediaFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/library/media/util/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/media/util/v;->b:Lcom/twitter/model/media/EditableMedia;

    invoke-static {v0, v1}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/model/MediaFile;

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
    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/media/util/v;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method
