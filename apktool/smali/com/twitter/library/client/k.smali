.class Lcom/twitter/library/client/k;
.super Lcom/twitter/library/client/h;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field final synthetic c:Lcom/twitter/library/client/AbsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/AbsPreferenceActivity;Lbfb;Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/twitter/library/client/k;->c:Lcom/twitter/library/client/AbsPreferenceActivity;

    .line 352
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/client/h;-><init>(Lcom/twitter/library/client/AbsPreferenceActivity;Lbfb;Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 353
    return-void
.end method


# virtual methods
.method protected c(Z)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/twitter/library/client/k;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 358
    return-void
.end method
