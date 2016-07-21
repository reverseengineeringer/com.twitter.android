.class public Lcom/twitter/android/livevideo/landing/di/x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/android/widget/NewItemBannerView;

.field private final d:Lcom/twitter/app/common/inject/u;

.field private final e:Lcom/twitter/android/timeline/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/livevideo/landing/a;Landroid/os/Bundle;Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/di/x;->a:Landroid/content/Context;

    .line 45
    iget-object v0, p2, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/x;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/twitter/android/livevideo/landing/di/x;->c:Lcom/twitter/android/widget/NewItemBannerView;

    .line 47
    invoke-static {p3}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/x;->d:Lcom/twitter/app/common/inject/u;

    .line 48
    iput-object p5, p0, Lcom/twitter/android/livevideo/landing/di/x;->e:Lcom/twitter/android/timeline/bk;

    .line 49
    return-void
.end method

.method static a()Lacl;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lacg;)Lach;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lach;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/x;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lach;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lacg;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/x;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 79
    const/16 v1, 0x1c

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 80
    return-object v0
.end method

.method d()Lcom/twitter/android/timeline/bj;
    .locals 4

    .prologue
    .line 87
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/x;->c:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/x;->e:Lcom/twitter/android/timeline/bk;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/x;->d:Lcom/twitter/app/common/inject/u;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/timeline/bl;->a(ILcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/timeline/bj;

    move-result-object v0

    return-object v0
.end method
