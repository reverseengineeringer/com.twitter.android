.class Lbfc;
.super Lbfa;
.source "Twttr"


# instance fields
.field final d:Lcom/twitter/internal/android/widget/ToolBar;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/twitter/internal/android/widget/ToolBar;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lbfa;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfc;->e:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lbfc;->d:Lcom/twitter/internal/android/widget/ToolBar;

    .line 33
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lbfd;

    iget-object v1, p0, Lbfc;->d:Lcom/twitter/internal/android/widget/ToolBar;

    iget-object v2, p0, Lbfc;->b:Landroid/content/Context;

    iget-object v3, p0, Lbfc;->c:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2, v3}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {v0}, Lbfd;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lbfc;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method
