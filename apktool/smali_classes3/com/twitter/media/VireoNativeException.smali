.class public Lcom/twitter/media/VireoNativeException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field private errorCode:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 23
    const-string/jumbo v0, "Vireo: Unspecified error"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    .line 26
    :goto_0
    return-void

    .line 9
    :pswitch_0
    const-string/jumbo v0, "Vireo: Exception thrown"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_1
    const-string/jumbo v0, "Vireo: No audio or video data"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_2
    const-string/jumbo v0, "Vireo: Mismatch in input/output settings"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_3
    const-string/jumbo v0, "Vireo: Mismatch in input/output sample count"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_4
    const-string/jumbo v0, "Vireo: Invalid arguments"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_5
    const-string/jumbo v0, "Vireo: File not found"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_6
    const-string/jumbo v0, "Vireo: Native library not available"

    iput-object v0, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/VireoNativeException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/VireoNativeException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
