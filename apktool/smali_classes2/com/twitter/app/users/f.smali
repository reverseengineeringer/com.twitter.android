.class Lcom/twitter/app/users/f;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/twitter/app/users/CheckableUsersFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/users/CheckableUsersFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/twitter/app/users/f;->b:Lcom/twitter/app/users/CheckableUsersFragment;

    iput-object p2, p0, Lcom/twitter/app/users/f;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/app/users/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method
