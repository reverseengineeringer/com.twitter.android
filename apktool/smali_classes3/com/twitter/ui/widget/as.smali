.class Lcom/twitter/ui/widget/as;
.super Landroid/app/Dialog;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/aw;


# instance fields
.field a:Landroid/widget/ListView;

.field final synthetic b:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/twitter/ui/widget/as;->b:Lcom/twitter/ui/widget/TwitterSelection;

    .line 372
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/as;->setCanceledOnTouchOutside(Z)V

    .line 374
    invoke-virtual {p0, p4}, Lcom/twitter/ui/widget/as;->setContentView(I)V

    .line 375
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/twitter/ui/widget/as;->a:Landroid/widget/ListView;

    .line 376
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/twitter/ui/widget/as;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 387
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/twitter/ui/widget/as;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 392
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/ui/widget/as;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/ui/widget/as;->b:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v1}, Lcom/twitter/ui/widget/TwitterSelection;->a(Lcom/twitter/ui/widget/TwitterSelection;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 381
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 382
    return-void
.end method
