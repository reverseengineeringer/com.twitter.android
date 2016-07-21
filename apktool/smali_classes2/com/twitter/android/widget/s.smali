.class Lcom/twitter/android/widget/s;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ComposerPoiFragment;

.field private final b:Lcom/twitter/android/geo/PlacePickerModel;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/android/geo/i;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I

.field private final g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ComposerPoiFragment;IILcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/i;)V
    .locals 1

    .prologue
    .line 932
    iput-object p1, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 923
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/s;->c:Ljava/util/List;

    .line 933
    invoke-virtual {p1}, Lcom/twitter/android/widget/ComposerPoiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/s;->h:Landroid/content/res/Resources;

    .line 934
    invoke-virtual {p1}, Lcom/twitter/android/widget/ComposerPoiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/s;->e:Landroid/view/LayoutInflater;

    .line 935
    iput p2, p0, Lcom/twitter/android/widget/s;->f:I

    .line 936
    iput p3, p0, Lcom/twitter/android/widget/s;->g:I

    .line 937
    new-instance v0, Lcom/twitter/android/widget/t;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/widget/t;-><init>(Lcom/twitter/android/widget/s;Lcom/twitter/android/widget/ComposerPoiFragment;)V

    invoke-virtual {p4, v0}, Lcom/twitter/android/geo/PlacePickerModel;->registerObserver(Ljava/lang/Object;)V

    .line 947
    iput-object p4, p0, Lcom/twitter/android/widget/s;->b:Lcom/twitter/android/geo/PlacePickerModel;

    .line 948
    iput-object p5, p0, Lcom/twitter/android/widget/s;->d:Lcom/twitter/android/geo/i;

    .line 949
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    :goto_0
    return-void

    .line 1064
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/android/geo/i;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/twitter/android/widget/s;->d:Lcom/twitter/android/geo/i;

    return-object v0
.end method

.method public a(I)Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/twitter/android/widget/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public a(Lcom/twitter/android/geo/i;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/twitter/android/widget/s;->d:Lcom/twitter/android/geo/i;

    .line 1043
    invoke-virtual {p0}, Lcom/twitter/android/widget/s;->notifyDataSetChanged()V

    .line 1044
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/twitter/android/widget/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 916
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/s;->a(I)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 975
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/s;->a(I)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/TwitterPlace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 982
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/s;->a(I)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v5

    .line 983
    iget-object v0, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/model/geo/TwitterPlace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 987
    :goto_0
    if-nez p2, :cond_4

    .line 988
    iget-object v3, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    iget-object v4, p0, Lcom/twitter/android/widget/s;->e:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/twitter/android/widget/s;->g:I

    :goto_1
    invoke-static {v3, v4, v0, p3}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/widget/ComposerPoiFragment;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 991
    new-instance v0, Lcom/twitter/android/widget/v;

    invoke-direct {v0, p2}, Lcom/twitter/android/widget/v;-><init>(Landroid/view/View;)V

    .line 992
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 998
    :goto_2
    iget-object v3, v0, Lcom/twitter/android/widget/v;->a:Landroid/widget/TextView;

    invoke-static {v5}, Lbxq;->a(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, v0, Lcom/twitter/android/widget/v;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    :cond_0
    iget-object v3, v5, Lcom/twitter/model/geo/TwitterPlace;->m:Ljava/lang/String;

    .line 1004
    iget-object v4, v5, Lcom/twitter/model/geo/TwitterPlace;->l:Ljava/lang/String;

    .line 1006
    const/4 v1, 0x0

    .line 1007
    iget-object v6, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    iget-object v6, v6, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    .line 1008
    iget-object v7, v5, Lcom/twitter/model/geo/TwitterPlace;->h:Lcom/twitter/model/geo/d;

    .line 1009
    iget-object v8, v5, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v9, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-ne v8, v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 1010
    iget-object v1, p0, Lcom/twitter/android/widget/s;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v7}, Lcom/twitter/model/geo/d;->a(Lcom/twitter/model/geo/d;)F

    move-result v6

    invoke-static {v1, v6}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1012
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " \u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1016
    :cond_1
    iget-object v6, v0, Lcom/twitter/android/widget/v;->b:Landroid/widget/TextView;

    invoke-direct {p0, v6, v3}, Lcom/twitter/android/widget/s;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v3, v0, Lcom/twitter/android/widget/v;->d:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/twitter/android/widget/s;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v1, v0, Lcom/twitter/android/widget/v;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/twitter/android/widget/s;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v1, v0, Lcom/twitter/android/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 1023
    iget-object v1, v0, Lcom/twitter/android/widget/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1024
    iget-object v2, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/widget/ComposerPoiFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v3}, Lcom/twitter/android/widget/ComposerPoiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0360

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1026
    iget-object v0, v0, Lcom/twitter/android/widget/v;->c:Landroid/widget/TextView;

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1028
    new-instance v0, Lcom/twitter/android/widget/u;

    iget-object v1, v5, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    iget-object v3, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v3}, Lcom/twitter/android/widget/ComposerPoiFragment;->b(Lcom/twitter/android/widget/ComposerPoiFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/widget/s;->b:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v4, v5}, Lcom/twitter/android/geo/PlacePickerModel;->b(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/android/widget/s;->b:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v6, v5}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/TwitterPlace;)I

    move-result v5

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/widget/u;-><init>(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1032
    iget-object v1, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->c(Lcom/twitter/android/widget/ComposerPoiFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1034
    return-object p2

    :cond_2
    move v1, v2

    .line 985
    goto/16 :goto_0

    .line 988
    :cond_3
    iget v0, p0, Lcom/twitter/android/widget/s;->f:I

    goto/16 :goto_1

    .line 995
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/v;

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/twitter/android/widget/s;->d:Lcom/twitter/android/geo/i;

    invoke-virtual {v0}, Lcom/twitter/android/geo/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/s;->c:Ljava/util/List;

    .line 1049
    iget-object v0, p0, Lcom/twitter/android/widget/s;->b:Lcom/twitter/android/geo/PlacePickerModel;

    iget-object v1, p0, Lcom/twitter/android/widget/s;->d:Lcom/twitter/android/geo/i;

    invoke-virtual {v1}, Lcom/twitter/android/geo/i;->b()Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)Lcom/twitter/android/geo/f;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->d(Lcom/twitter/android/widget/ComposerPoiFragment;)Lcom/twitter/android/geo/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/geo/g;->a(Ljava/util/List;)V

    .line 1056
    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1057
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/s;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->d(Lcom/twitter/android/widget/ComposerPoiFragment;)Lcom/twitter/android/geo/g;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/g;->a(Ljava/util/List;)V

    goto :goto_0
.end method
