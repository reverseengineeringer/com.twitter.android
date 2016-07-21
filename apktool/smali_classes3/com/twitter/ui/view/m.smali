.class Lcom/twitter/ui/view/m;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/ui/view/n;


# direct methods
.method private constructor <init>(Lcom/twitter/ui/view/n;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/twitter/ui/view/m;->a:Lcom/twitter/ui/view/n;

    .line 231
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/view/n;Lcom/twitter/ui/view/k;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/m;-><init>(Lcom/twitter/ui/view/n;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 236
    iget-object v0, p0, Lcom/twitter/ui/view/m;->a:Lcom/twitter/ui/view/n;

    invoke-virtual {v0}, Lcom/twitter/ui/view/n;->notifyDataSetChanged()V

    .line 237
    iget-object v0, p0, Lcom/twitter/ui/view/m;->a:Lcom/twitter/ui/view/n;

    invoke-static {v0}, Lcom/twitter/ui/view/n;->a(Lcom/twitter/ui/view/n;)V

    .line 238
    return-void
.end method
