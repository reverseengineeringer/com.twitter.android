.class Lcom/twitter/android/settings/j;
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
    .line 516
    iput-object p1, p0, Lcom/twitter/android/settings/j;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/twitter/android/settings/j;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Z)V

    .line 520
    return-void
.end method
