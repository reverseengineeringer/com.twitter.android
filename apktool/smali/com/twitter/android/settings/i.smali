.class Lcom/twitter/android/settings/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/MobileNotificationsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/twitter/android/settings/i;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/android/settings/i;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V

    .line 427
    return-void
.end method
