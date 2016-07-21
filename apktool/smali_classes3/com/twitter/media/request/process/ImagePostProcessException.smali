.class public Lcom/twitter/media/request/process/ImagePostProcessException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field public final imageResponse:Lcom/twitter/media/request/ImageResponse;


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twitter/media/request/process/ImagePostProcessException;->imageResponse:Lcom/twitter/media/request/ImageResponse;

    .line 13
    return-void
.end method
