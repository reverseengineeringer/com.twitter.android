.class Lcom/twitter/android/widget/ct;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/network/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Lcom/twitter/library/network/s;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/widget/ct;->d:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    iput-object p2, p0, Lcom/twitter/android/widget/ct;->a:Lcom/twitter/library/network/s;

    iput-object p3, p0, Lcom/twitter/android/widget/ct;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/widget/ct;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/ct;->d:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    invoke-static {v0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ct;->a:Lcom/twitter/library/network/s;

    invoke-virtual {v1}, Lcom/twitter/library/network/s;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/widget/ct;->d:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    invoke-static {v0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->b(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ct;->a:Lcom/twitter/library/network/s;

    invoke-virtual {v1}, Lcom/twitter/library/network/s;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/widget/ct;->d:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    iget-object v1, p0, Lcom/twitter/android/widget/ct;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/twitter/android/widget/ct;->d:Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;

    invoke-static {v0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->c(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/widget/ct;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    return-void
.end method
