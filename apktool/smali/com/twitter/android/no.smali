.class Lcom/twitter/android/no;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/ReportFlowWebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ReportFlowWebViewActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/android/no;->a:Lcom/twitter/android/ReportFlowWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/no;->a:Lcom/twitter/android/ReportFlowWebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ReportFlowWebViewActivity;->finish()V

    .line 174
    return-void
.end method
