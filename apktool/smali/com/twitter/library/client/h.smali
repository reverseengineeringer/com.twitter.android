.class Lcom/twitter/library/client/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/g;


# instance fields
.field protected a:Landroid/widget/Switch;

.field final synthetic b:Lcom/twitter/library/client/AbsPreferenceActivity;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/AbsPreferenceActivity;Lbfb;Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/twitter/library/client/h;->b:Lcom/twitter/library/client/AbsPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/client/h;->c:Landroid/os/Handler;

    .line 302
    sget v0, Lbfq;->pref_toolbar:I

    invoke-virtual {p2, v0, p3}, Lbfb;->a(ILcom/twitter/internal/android/widget/ToolBar;)V

    .line 303
    sget v0, Lbfo;->pref_switch:I

    invoke-virtual {p3, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lbfd;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    .line 305
    iget-object v0, p0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/twitter/library/client/AbsPreferenceActivity;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 306
    iget-object v0, p0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    new-instance v1, Lcom/twitter/library/client/i;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/client/i;-><init>(Lcom/twitter/library/client/h;Lcom/twitter/library/client/AbsPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/library/client/h;->b:Lcom/twitter/library/client/AbsPreferenceActivity;

    invoke-virtual {v0}, Lcom/twitter/library/client/AbsPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 324
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 346
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/library/client/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/client/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/client/j;-><init>(Lcom/twitter/library/client/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    return-void
.end method
