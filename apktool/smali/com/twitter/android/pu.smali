.class Lcom/twitter/android/pu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/SecuritySettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/SecuritySettingsActivity;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/twitter/android/pu;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/twitter/android/pu;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/SecuritySettingsActivity;->finish()V

    .line 630
    return-void
.end method
