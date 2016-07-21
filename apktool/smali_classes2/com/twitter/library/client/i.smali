.class Lcom/twitter/library/client/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/AbsPreferenceActivity;

.field final synthetic b:Lcom/twitter/library/client/h;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/h;Lcom/twitter/library/client/AbsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/twitter/library/client/i;->b:Lcom/twitter/library/client/h;

    iput-object p2, p0, Lcom/twitter/library/client/i;->a:Lcom/twitter/library/client/AbsPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-object v1, p0, Lcom/twitter/library/client/i;->b:Lcom/twitter/library/client/h;

    iget-object v1, v1, Lcom/twitter/library/client/h;->b:Lcom/twitter/library/client/AbsPreferenceActivity;

    invoke-virtual {v1, p2, v0}, Lcom/twitter/library/client/AbsPreferenceActivity;->a(ZZ)Z

    move-result v1

    .line 312
    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/twitter/library/client/i;->b:Lcom/twitter/library/client/h;

    if-nez p2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/client/h;->c(Z)V

    .line 315
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
