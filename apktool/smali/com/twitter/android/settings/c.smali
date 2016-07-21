.class Lcom/twitter/android/settings/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/AccountActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/AccountActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/android/settings/c;->a:Lcom/twitter/android/settings/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    return-void
.end method
