.class Lcom/twitter/android/communities/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/communities/i;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/twitter/android/communities/i;->a:Lcom/twitter/android/communities/CommunityLaunchDebugPreference;

    invoke-static {v1}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->b(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)Lrx/subjects/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method
