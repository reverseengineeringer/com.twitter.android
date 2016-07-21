.class Lcom/twitter/android/settings/b;
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
    .line 190
    iput-object p1, p0, Lcom/twitter/android/settings/b;->a:Lcom/twitter/android/settings/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/android/settings/b;->a:Lcom/twitter/android/settings/AccountActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/AccountActivity;->a(Lcom/twitter/android/settings/AccountActivity;)V

    .line 194
    return-void
.end method
