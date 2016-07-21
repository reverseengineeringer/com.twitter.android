.class Lcom/twitter/android/settings/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/AccountActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/AccountActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/twitter/android/settings/a;->a:Lcom/twitter/android/settings/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 200
    return-void
.end method
