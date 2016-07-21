.class Lcom/twitter/app/main/p;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;

.field final synthetic b:Lcom/twitter/app/main/o;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/o;Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/twitter/app/main/p;->b:Lcom/twitter/app/main/o;

    iput-object p2, p0, Lcom/twitter/app/main/p;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/twitter/app/main/p;->b:Lcom/twitter/app/main/o;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/app/main/o;->a(Lcom/twitter/app/main/o;I)I

    .line 2102
    iget-object v0, p0, Lcom/twitter/app/main/p;->b:Lcom/twitter/app/main/o;

    iget-object v0, v0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;J)J

    .line 2104
    return-void
.end method

.method public onInvalidated()V
    .locals 4

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/twitter/app/main/p;->b:Lcom/twitter/app/main/o;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/app/main/o;->b(Lcom/twitter/app/main/o;I)I

    .line 2109
    iget-object v0, p0, Lcom/twitter/app/main/p;->b:Lcom/twitter/app/main/o;

    iget-object v0, v0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;J)J

    .line 2110
    return-void
.end method
