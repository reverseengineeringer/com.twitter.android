.class public final enum Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;",
        ">;",
        "Ldagger/internal/c",
        "<",
        "Lcom/twitter/app/common/inject/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

.field private static final synthetic b:[Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->a:Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    sget-object v1, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->a:Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->b:[Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/app/common/inject/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->a:Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->b:[Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    invoke-virtual {v0}, [Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/twitter/app/tweetdetails/internal/g;->a()Lcom/twitter/app/common/inject/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->a()Lcom/twitter/app/common/inject/w;

    move-result-object v0

    return-object v0
.end method
