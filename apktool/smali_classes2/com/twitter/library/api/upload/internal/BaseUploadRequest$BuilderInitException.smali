.class public Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    iput p1, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;->mErrorCode:I

    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;->mErrorCode:I

    return v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;->b()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
