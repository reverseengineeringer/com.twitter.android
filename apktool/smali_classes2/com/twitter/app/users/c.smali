.class Lcom/twitter/app/users/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ia;


# instance fields
.field final synthetic a:Lcom/twitter/app/users/AddressbookContactsFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/users/AddressbookContactsFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/app/users/c;->a:Lcom/twitter/app/users/AddressbookContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)C
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 125
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 124
    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0x23

    goto :goto_1
.end method
