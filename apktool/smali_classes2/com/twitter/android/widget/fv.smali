.class Lcom/twitter/android/widget/fv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TwitterAccessPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TwitterAccessPreference;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/android/widget/fv;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 119
    const v0, 0x7f1306d6

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/fv;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v1, v1, Lcom/twitter/android/widget/TwitterAccessPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
