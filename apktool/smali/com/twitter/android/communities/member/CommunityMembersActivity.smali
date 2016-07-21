.class public Lcom/twitter/android/communities/member/CommunityMembersActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/twitter/android/communities/member/CommunityMembersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/communities/member/CommunityMembersActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/communities/member/CommunityMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    const-string/jumbo v0, "community_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CommunityMembersActivity require community id, but there is none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    const-string/jumbo v0, "community_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/communities/member/CommunityMembersActivity;->b:J

    .line 64
    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "communities_experience_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 48
    invoke-static {}, Lcom/twitter/android/communities/member/CommunityMembersActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/twitter/android/communities/member/CommunityMembersActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "Communities are not supported. Exiting."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/communities/member/CommunityMembersActivity;->finish()V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/communities/member/CommunityMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/communities/member/CommunityMembersActivity;->a(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TODO: Community members for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/communities/member/CommunityMembersActivity;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
