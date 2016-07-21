.class Lcom/twitter/android/bc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/BugReporterActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/BugReporterActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/twitter/android/bc;->a:Lcom/twitter/android/BugReporterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/bc;->a:Lcom/twitter/android/BugReporterActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/BugReporterActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    return-void
.end method
