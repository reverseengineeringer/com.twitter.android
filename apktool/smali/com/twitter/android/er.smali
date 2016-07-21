.class Lcom/twitter/android/er;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/twitter/android/er;->a:Lcom/twitter/android/EditProfileActivity;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/er;->a:Lcom/twitter/android/EditProfileActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileActivity;->a(Lcom/twitter/android/EditProfileActivity;)Lcom/twitter/android/if;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/if;->a(Landroid/text/Editable;)V

    .line 160
    return-void
.end method
