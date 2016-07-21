.class Lcom/twitter/android/or;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/RadioGroup;

.field public final b:Landroid/widget/RadioButton;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/RadioGroup;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Landroid/widget/RadioButton;

.field public final k:Landroid/widget/RadioGroup;

.field public final l:Landroid/widget/RadioButton;

.field public final m:Landroid/widget/RadioButton;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field private final q:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/SlidingPanel;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602
    const v0, 0x7f130675

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/twitter/android/or;->a:Landroid/widget/RadioGroup;

    .line 1603
    const v0, 0x7f130676

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->b:Landroid/widget/RadioButton;

    .line 1604
    const v0, 0x7f130677

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->c:Landroid/widget/RadioButton;

    .line 1605
    const v0, 0x7f130678

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->d:Landroid/widget/RadioButton;

    .line 1606
    const v0, 0x7f130679

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->e:Landroid/widget/RadioButton;

    .line 1607
    const v0, 0x7f13067b

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->f:Landroid/widget/RadioButton;

    .line 1608
    const v0, 0x7f13067c

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->g:Landroid/widget/RadioButton;

    .line 1610
    const v0, 0x7f13067d

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/twitter/android/or;->h:Landroid/widget/RadioGroup;

    .line 1611
    const v0, 0x7f13067e

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->i:Landroid/widget/RadioButton;

    .line 1612
    const v0, 0x7f13067f

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->j:Landroid/widget/RadioButton;

    .line 1614
    const v0, 0x7f130680

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/twitter/android/or;->k:Landroid/widget/RadioGroup;

    .line 1615
    const v0, 0x7f130681

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->l:Landroid/widget/RadioButton;

    .line 1616
    const v0, 0x7f130682

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/twitter/android/or;->m:Landroid/widget/RadioButton;

    .line 1618
    const v0, 0x7f130683

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/or;->n:Landroid/view/View;

    .line 1619
    const v0, 0x7f130686

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/or;->o:Landroid/view/View;

    .line 1620
    const v0, 0x7f130685

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/or;->p:Landroid/view/View;

    .line 1622
    iget-object v0, p0, Lcom/twitter/android/or;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1623
    iget-object v0, p0, Lcom/twitter/android/or;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1624
    iget-object v0, p0, Lcom/twitter/android/or;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1625
    iput-object p2, p0, Lcom/twitter/android/or;->q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 1626
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1629
    iget-object v0, p0, Lcom/twitter/android/or;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1630
    iget-object v0, p0, Lcom/twitter/android/or;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1631
    iget-object v0, p0, Lcom/twitter/android/or;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1632
    packed-switch p1, :pswitch_data_0

    .line 1656
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/or;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1661
    :goto_0
    if-eqz p2, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/twitter/android/or;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1667
    :goto_1
    if-eqz p3, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/twitter/android/or;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1672
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/or;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/twitter/android/or;->q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1673
    iget-object v0, p0, Lcom/twitter/android/or;->h:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/twitter/android/or;->q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1674
    iget-object v0, p0, Lcom/twitter/android/or;->k:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/twitter/android/or;->q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1675
    return-void

    .line 1634
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/or;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1639
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/or;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1644
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/or;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1648
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/or;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1652
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/or;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/or;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/or;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 1632
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1678
    if-eqz p1, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/twitter/android/or;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/twitter/android/or;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/or;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1685
    iget-object v0, p0, Lcom/twitter/android/or;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    iget-object v0, p0, Lcom/twitter/android/or;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    :goto_0
    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/or;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    iget-object v0, p0, Lcom/twitter/android/or;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Lcom/twitter/android/or;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1691
    iget-object v0, p0, Lcom/twitter/android/or;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    iget-object v0, p0, Lcom/twitter/android/or;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
