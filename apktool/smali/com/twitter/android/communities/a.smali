.class Lcom/twitter/android/communities/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/o;


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/CommunityActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/CommunityActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/communities/ai;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    invoke-static {v0}, Lcom/twitter/android/communities/CommunityActivity;->a(Lcom/twitter/android/communities/CommunityActivity;)Lcom/twitter/android/eventtimelines/header/a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/communities/ai;->e:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/header/a;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    iput-object p1, v0, Lcom/twitter/android/communities/CommunityActivity;->a:Lcom/twitter/android/communities/ai;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    iget-object v0, v0, Lcom/twitter/android/communities/CommunityActivity;->b:Lcom/twitter/android/communities/header/TextHeaderView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    iget-object v0, v0, Lcom/twitter/android/communities/CommunityActivity;->b:Lcom/twitter/android/communities/header/TextHeaderView;

    iget-object v1, p1, Lcom/twitter/android/communities/ai;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/android/communities/ai;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/communities/header/TextHeaderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    iget-object v0, v0, Lcom/twitter/android/communities/CommunityActivity;->b:Lcom/twitter/android/communities/header/TextHeaderView;

    iget-boolean v1, p1, Lcom/twitter/android/communities/ai;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/header/TextHeaderView;->setIsMember(Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/communities/a;->a:Lcom/twitter/android/communities/CommunityActivity;

    invoke-static {v0}, Lcom/twitter/android/communities/CommunityActivity;->b(Lcom/twitter/android/communities/CommunityActivity;)V

    .line 58
    return-void
.end method
