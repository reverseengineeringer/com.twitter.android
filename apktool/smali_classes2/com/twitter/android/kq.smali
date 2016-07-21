.class public Lcom/twitter/android/kq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/kq;->a:Landroid/support/v4/app/FragmentManager;

    .line 19
    iput-object p2, p0, Lcom/twitter/android/kq;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/twitter/android/kq;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/twitter/android/kq;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/twitter/android/kq;->e:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/kq;->f:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/twitter/android/kq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/kq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/kq;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/kq;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/kq;->f:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/kq;->f:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    iget-object v1, p0, Lcom/twitter/android/kq;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "notification_setting"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    return-void
.end method
