.class Lcom/twitter/android/widget/cu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/widget/cu;->b:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    iput-object p2, p0, Lcom/twitter/android/widget/cu;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/cu;->b:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    const-string/jumbo v1, "Custom"

    invoke-static {v0, v1}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/twitter/android/widget/cu;->b:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    invoke-static {v0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->c(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/cu;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    return-void
.end method
