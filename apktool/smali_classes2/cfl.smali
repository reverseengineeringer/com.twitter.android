.class public Lcfl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/util/FriendshipCache;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Lcom/twitter/library/util/FriendshipCache;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcfl;->a:Lcom/twitter/library/util/FriendshipCache;

    .line 19
    iput-object p2, p0, Lcfl;->b:Landroid/content/res/Resources;

    .line 20
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcfl;->c:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcfl;->c:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    goto :goto_0
.end method
