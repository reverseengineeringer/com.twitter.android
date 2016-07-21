.class Lcom/twitter/refresh/widget/g;
.super Landroid/widget/HeaderViewListAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/refresh/widget/RefreshableListView;

.field private final b:Lcom/twitter/refresh/widget/e;

.field private c:Z

.field private final d:Landroid/widget/ListAdapter;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/refresh/widget/RefreshableListView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;Lcom/twitter/refresh/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            "Lcom/twitter/refresh/widget/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    .line 1031
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 1032
    iput-object p4, p0, Lcom/twitter/refresh/widget/g;->d:Landroid/widget/ListAdapter;

    .line 1033
    iput-object p2, p0, Lcom/twitter/refresh/widget/g;->e:Ljava/util/ArrayList;

    .line 1034
    iput-object p3, p0, Lcom/twitter/refresh/widget/g;->f:Ljava/util/ArrayList;

    .line 1035
    iput-object p5, p0, Lcom/twitter/refresh/widget/g;->b:Lcom/twitter/refresh/widget/e;

    .line 1036
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/g;->b()V

    .line 1037
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/g;->getHeadersCount()I

    move-result v0

    .line 1132
    if-ge p1, v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 1154
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    sub-int v2, p1, v0

    .line 1138
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 1140
    if-ge v2, v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1149
    :cond_2
    sub-int v0, v2, v0

    .line 1150
    iget-object v2, p0, Lcom/twitter/refresh/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-gez v0, :cond_4

    .line 1154
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1071
    invoke-super {p0}, Landroid/widget/HeaderViewListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Lcom/twitter/refresh/widget/g;->c:Z

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->b:Lcom/twitter/refresh/widget/e;

    invoke-super {p0, v0}, Landroid/widget/HeaderViewListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/refresh/widget/g;->c:Z

    .line 1176
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1179
    iget-boolean v0, p0, Lcom/twitter/refresh/widget/g;->c:Z

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->b:Lcom/twitter/refresh/widget/e;

    invoke-super {p0, v0}, Landroid/widget/HeaderViewListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/refresh/widget/g;->c:Z

    .line 1183
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget v0, v0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v0

    .line 1082
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->e(Lcom/twitter/refresh/widget/RefreshableListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1089
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    if-ne p1, v0, :cond_1

    .line 1085
    const/4 v0, 0x0

    goto :goto_0

    .line 1086
    :cond_1
    if-ge p1, v0, :cond_2

    .line 1087
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1089
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Landroid/widget/HeaderViewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v0

    .line 1096
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->e(Lcom/twitter/refresh/widget/RefreshableListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1097
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 1103
    :goto_0
    return-wide v0

    .line 1098
    :cond_0
    if-ne p1, v0, :cond_1

    .line 1099
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1100
    :cond_1
    if-ge p1, v0, :cond_2

    .line 1101
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 1103
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Landroid/widget/HeaderViewListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->e(Lcom/twitter/refresh/widget/RefreshableListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->getItemViewType(I)I

    move-result v0

    .line 1167
    :goto_0
    return v0

    .line 1162
    :cond_0
    if-ne p1, v0, :cond_1

    .line 1163
    const/4 v0, -0x1

    goto :goto_0

    .line 1164
    :cond_1
    if-ge p1, v0, :cond_2

    .line 1165
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 1167
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Landroid/widget/HeaderViewListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v0

    .line 1110
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->e(Lcom/twitter/refresh/widget/RefreshableListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1111
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/refresh/widget/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1121
    :goto_0
    return-object v0

    .line 1112
    :cond_0
    if-ne p1, v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget-object v0, v0, Lcom/twitter/refresh/widget/RefreshableListView;->i:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->f(Lcom/twitter/refresh/widget/RefreshableListView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1118
    :cond_2
    if-ge p1, v0, :cond_3

    .line 1119
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/refresh/widget/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1121
    :cond_3
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/twitter/refresh/widget/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->e(Lcom/twitter/refresh/widget/RefreshableListView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1057
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->isEnabled(I)Z

    move-result v0

    .line 1063
    :cond_0
    :goto_0
    return v0

    .line 1058
    :cond_1
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcom/twitter/refresh/widget/g;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1061
    invoke-super {p0, p1}, Landroid/widget/HeaderViewListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    .line 1063
    :cond_2
    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-super {p0, v1}, Landroid/widget/HeaderViewListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->b:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0, p1}, Lcom/twitter/refresh/widget/e;->a(Landroid/database/DataSetObserver;)V

    .line 1042
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/twitter/refresh/widget/g;->b:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0, p1}, Lcom/twitter/refresh/widget/e;->b(Landroid/database/DataSetObserver;)V

    .line 1047
    return-void
.end method
