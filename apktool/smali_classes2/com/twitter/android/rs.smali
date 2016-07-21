.class Lcom/twitter/android/rs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/internal/android/widget/GroupedRowView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 2268
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    iput-object v0, p0, Lcom/twitter/android/rs;->a:Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 2269
    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    .line 2270
    return-void
.end method
