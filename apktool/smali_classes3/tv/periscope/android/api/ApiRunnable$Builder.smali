.class public Ltv/periscope/android/api/ApiRunnable$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private mActionCode:I

.field private mBackoffInterval:J

.field private mBundle:Landroid/os/Bundle;

.field private mChannelService:Ltv/periscope/android/api/service/channels/ChannelsService;

.field private mEventBus:Lde/greenrobot/event/c;

.field private mNumRetries:I

.field private mPublicService:Ltv/periscope/android/api/PublicApiService;

.field private mRequest:Ltv/periscope/android/api/ApiRequest;

.field private mRequestId:Ljava/lang/String;

.field private mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

.field private mService:Ltv/periscope/android/api/ApiService;

.field private mSigner:Ltv/periscope/android/signer/SignerService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mActionCode:I

    .line 247
    const/4 v0, 0x5

    iput v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mNumRetries:I

    .line 248
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBackoffInterval:J

    return-void
.end method


# virtual methods
.method public actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mActionCode:I

    .line 284
    return-object p0
.end method

.method public backoffInterval(J)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 1

    .prologue
    .line 308
    iput-wide p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBackoffInterval:J

    .line 309
    return-object p0
.end method

.method public build()Ltv/periscope/android/api/ApiRunnable;
    .locals 14

    .prologue
    .line 313
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Request id is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    new-instance v0, Ltv/periscope/android/api/ApiRunnable;

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mEventBus:Lde/greenrobot/event/c;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mService:Ltv/periscope/android/api/ApiService;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mSigner:Ltv/periscope/android/signer/SignerService;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mChannelService:Ltv/periscope/android/api/service/channels/ChannelsService;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    iget v7, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mActionCode:I

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequestId:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequest:Ltv/periscope/android/api/ApiRequest;

    iget-object v10, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBundle:Landroid/os/Bundle;

    iget v11, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mNumRetries:I

    iget-wide v12, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBackoffInterval:J

    invoke-direct/range {v0 .. v13}, Ltv/periscope/android/api/ApiRunnable;-><init>(Lde/greenrobot/event/c;Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/signer/SignerService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;ILjava/lang/String;Ltv/periscope/android/api/ApiRequest;Landroid/os/Bundle;IJ)V

    return-object v0
.end method

.method public bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mBundle:Landroid/os/Bundle;

    .line 299
    return-object p0
.end method

.method public channelService(Ltv/periscope/android/api/service/channels/ChannelsService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mChannelService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 273
    return-object p0
.end method

.method public eventBus(Lde/greenrobot/event/c;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mEventBus:Lde/greenrobot/event/c;

    .line 252
    return-object p0
.end method

.method public numRetries(I)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mNumRetries:I

    .line 304
    return-object p0
.end method

.method public publicService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 262
    return-object p0
.end method

.method public request(Ltv/periscope/android/api/ApiRequest;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 294
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mRequestId:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 279
    return-object p0
.end method

.method public service(Ltv/periscope/android/api/ApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mService:Ltv/periscope/android/api/ApiService;

    .line 257
    return-object p0
.end method

.method public signer(Ltv/periscope/android/signer/SignerService;)Ltv/periscope/android/api/ApiRunnable$Builder;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$Builder;->mSigner:Ltv/periscope/android/signer/SignerService;

    .line 267
    return-object p0
.end method
