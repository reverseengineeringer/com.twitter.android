.class Lcom/twitter/android/settings/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/MobileNotificationsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->u:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    iget-object v1, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-virtual {v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-virtual {v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-virtual {v3}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 231
    return-void
.end method
