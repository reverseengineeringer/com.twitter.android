.class Lcom/twitter/android/ik;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/LogViewerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/LogViewerActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/ik;->a:Lcom/twitter/android/LogViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/ik;->a:Lcom/twitter/android/LogViewerActivity;

    invoke-static {v0}, Lcom/twitter/android/LogViewerActivity;->a(Lcom/twitter/android/LogViewerActivity;)V

    .line 61
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method
