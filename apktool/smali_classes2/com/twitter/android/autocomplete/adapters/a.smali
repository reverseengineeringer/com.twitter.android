.class public Lcom/twitter/android/autocomplete/adapters/a;
.super Lcom/twitter/android/autocomplete/adapters/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/autocomplete/adapters/h",
        "<",
        "Ltq;",
        "Lcom/twitter/android/provider/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/autocomplete/adapters/l;

.field private final b:Lcom/twitter/android/autocomplete/adapters/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/android/autocomplete/adapters/h;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/twitter/android/autocomplete/adapters/l;

    const v1, 0x7f0403a0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/autocomplete/adapters/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->a:Lcom/twitter/android/autocomplete/adapters/l;

    .line 24
    new-instance v0, Lcom/twitter/android/autocomplete/adapters/e;

    invoke-direct {v0, p1}, Lcom/twitter/android/autocomplete/adapters/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->b:Lcom/twitter/android/autocomplete/adapters/e;

    .line 25
    return-void
.end method

.method public static a(ILcom/twitter/android/provider/m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/twitter/android/provider/z;

    iget-object v1, p1, Lcom/twitter/android/provider/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 105
    check-cast p1, Lcom/twitter/android/provider/g;

    iget-object v0, p1, Lcom/twitter/android/provider/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/android/provider/m;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->a:Lcom/twitter/android/autocomplete/adapters/l;

    check-cast p2, Lcom/twitter/android/provider/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/l;->a(Landroid/content/Context;Lcom/twitter/android/provider/z;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->b:Lcom/twitter/android/autocomplete/adapters/e;

    check-cast p2, Lcom/twitter/android/provider/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/e;->a(Landroid/content/Context;Lcom/twitter/android/provider/g;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/twitter/android/provider/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/a;->a(Landroid/content/Context;Lcom/twitter/android/provider/m;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/m;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->a:Lcom/twitter/android/autocomplete/adapters/l;

    check-cast p3, Lcom/twitter/android/provider/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/l;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/z;)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->b:Lcom/twitter/android/autocomplete/adapters/e;

    check-cast p3, Lcom/twitter/android/provider/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/g;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/twitter/android/provider/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/m;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    .line 30
    if-eqz v0, :cond_0

    iget v0, v0, Ltq;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->a:Lcom/twitter/android/autocomplete/adapters/l;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/adapters/l;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/a;->b:Lcom/twitter/android/autocomplete/adapters/e;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/adapters/e;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method
