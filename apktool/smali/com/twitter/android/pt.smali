.class Lcom/twitter/android/pt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/SecuritySettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/SecuritySettingsActivity;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/twitter/android/pt;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/twitter/android/pt;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/SecuritySettingsActivity;->finish()V

    .line 622
    return-void
.end method
