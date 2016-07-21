.class Lcom/twitter/android/widget/bx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/LocalePreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/LocalePreference;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/twitter/android/widget/bx;->a:Lcom/twitter/android/widget/LocalePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/widget/bx;->a:Lcom/twitter/android/widget/LocalePreference;

    invoke-static {v0}, Lcom/twitter/android/widget/LocalePreference;->a(Lcom/twitter/android/widget/LocalePreference;)Landroid/widget/Spinner;

    move-result-object v1

    const v0, 0x7f130424

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
