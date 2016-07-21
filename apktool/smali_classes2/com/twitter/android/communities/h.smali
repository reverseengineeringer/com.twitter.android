.class Lcom/twitter/android/communities/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/communities/h;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/communities/h;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-static {v0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/communities/h;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    iget-object v1, p0, Lcom/twitter/android/communities/h;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-static {v1}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;J)V

    .line 47
    :cond_0
    return-void
.end method
