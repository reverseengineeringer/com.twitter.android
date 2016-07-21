.class Lcom/twitter/android/settings/developer/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/twitter/android/settings/developer/c;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    iput-object p2, p0, Lcom/twitter/android/settings/developer/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/twitter/android/settings/developer/c;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    iget-object v1, p0, Lcom/twitter/android/settings/developer/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->a(Ljava/lang/String;)V

    .line 343
    return-void
.end method
