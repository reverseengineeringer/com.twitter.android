.class Lcom/twitter/android/settings/d;
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
    .line 178
    iput-object p1, p0, Lcom/twitter/android/settings/d;->a:Lcom/twitter/android/settings/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/android/settings/d;->a:Lcom/twitter/android/settings/AccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/settings/AccountActivity;->a(Lcom/twitter/android/settings/AccountActivity;Z)V

    .line 182
    return-void
.end method
