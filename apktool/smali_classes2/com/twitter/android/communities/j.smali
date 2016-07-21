.class Lcom/twitter/android/communities/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/android/communities/j;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/communities/j;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-static {v0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/j;->a(Ljava/lang/Long;)V

    return-void
.end method
