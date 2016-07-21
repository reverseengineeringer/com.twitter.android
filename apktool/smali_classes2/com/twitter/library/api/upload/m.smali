.class public Lcom/twitter/library/api/upload/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/d;


# instance fields
.field private final a:Lcom/twitter/media/model/MediaFile;


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/MediaFile;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/library/api/upload/m;->a:Lcom/twitter/media/model/MediaFile;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public c()Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/library/api/upload/m;->a:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method
