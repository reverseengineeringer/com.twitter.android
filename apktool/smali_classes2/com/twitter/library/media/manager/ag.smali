.class public Lcom/twitter/library/media/manager/ag;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/g;",
        "RESP:",
        "Lcom/twitter/media/request/ResourceResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/request/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/l",
            "<TRESP;>;"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public d:Lcom/twitter/library/media/manager/o;


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)V"
        }
    .end annotation

    .prologue
    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    sget-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    iput-object v0, p0, Lcom/twitter/library/media/manager/ag;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 841
    iput-object p1, p0, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    .line 842
    new-instance v0, Lcom/twitter/library/media/manager/o;

    invoke-direct {v0}, Lcom/twitter/library/media/manager/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/manager/ag;->d:Lcom/twitter/library/media/manager/o;

    .line 843
    iget-object v0, p0, Lcom/twitter/library/media/manager/ag;->d:Lcom/twitter/library/media/manager/o;

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/o;->i()V

    .line 844
    return-void
.end method
