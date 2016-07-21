.class public Lcom/twitter/library/media/manager/d;
.super Lcom/twitter/media/request/ResourceResponse;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/ResourceResponse",
        "<",
        "Lcom/twitter/library/media/manager/b;",
        "Lcom/twitter/library/media/manager/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/library/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/twitter/library/media/manager/b;Lcom/twitter/library/media/manager/f;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/request/ResourceResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    .line 25
    iput-object p2, p0, Lcom/twitter/library/media/manager/d;->a:Lcom/twitter/library/media/manager/f;

    .line 26
    return-void
.end method
