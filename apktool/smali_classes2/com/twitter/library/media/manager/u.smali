.class Lcom/twitter/library/media/manager/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxz",
        "<TRES;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/media/request/g;

.field final synthetic b:Lcom/twitter/library/media/manager/t;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/t;Lcom/twitter/media/request/g;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/twitter/library/media/manager/u;->b:Lcom/twitter/library/media/manager/t;

    iput-object p2, p0, Lcom/twitter/library/media/manager/u;->a:Lcom/twitter/media/request/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRES;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/twitter/library/media/manager/u;->b:Lcom/twitter/library/media/manager/t;

    iget-object v1, p0, Lcom/twitter/library/media/manager/u;->a:Lcom/twitter/media/request/g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
