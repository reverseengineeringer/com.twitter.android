.class public Lcom/twitter/android/client/be;
.super Landroid/support/v4/widget/CursorAdapter;
.source "Twttr"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 721
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/twitter/android/client/be;->a:Landroid/util/SparseIntArray;

    .line 722
    sget-object v0, Lcom/twitter/android/client/be;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v2, 0x7f0a01fc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    sget-object v0, Lcom/twitter/android/client/be;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f0a01fe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    sget-object v0, Lcom/twitter/android/client/be;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f0a01ff

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    sget-object v0, Lcom/twitter/android/client/be;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0a01fd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 726
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/twitter/android/ks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 731
    iput-object p2, p0, Lcom/twitter/android/client/be;->b:Landroid/view/View$OnClickListener;

    .line 732
    iput-object p3, p0, Lcom/twitter/android/client/be;->c:Lcom/twitter/android/ks;

    .line 734
    const-string/jumbo v0, "search_features_reverse_bolding_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/client/be;->f:Z

    .line 736
    const-string/jumbo v0, "search_features_tap_ahead_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/client/be;->e:Z

    .line 737
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 982
    packed-switch p1, :pswitch_data_0

    .line 1005
    :pswitch_0
    const v0, 0x7f0208d1

    .line 1009
    :goto_0
    return v0

    .line 984
    :pswitch_1
    const v0, 0x7f0208d4

    .line 985
    goto :goto_0

    .line 988
    :pswitch_2
    const v0, 0x7f0208d7

    .line 989
    goto :goto_0

    .line 992
    :pswitch_3
    const v0, 0x7f0208dd

    .line 993
    goto :goto_0

    .line 996
    :pswitch_4
    const v0, 0x7f0208e0

    .line 997
    goto :goto_0

    .line 1001
    :pswitch_5
    const v0, 0x7f0208da

    .line 1002
    goto :goto_0

    .line 982
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/twitter/android/client/be;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/client/be;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 965
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 966
    iget-object v2, p0, Lcom/twitter/android/client/be;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 967
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/client/be;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 968
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    add-int v4, v3, v2

    if-ge v4, v1, :cond_0

    .line 970
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 974
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :goto_0
    return-void

    .line 976
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/client/bf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/client/be;->a(Lcom/twitter/android/client/bf;Ljava/lang/String;I)V

    .line 950
    return-void
.end method

.method private a(Lcom/twitter/android/client/bf;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 953
    iget-boolean v0, p0, Lcom/twitter/android/client/be;->e:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 954
    iget-object v0, p1, Lcom/twitter/android/client/bf;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, p1, Lcom/twitter/android/client/bf;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/client/be;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    iget-object v0, p1, Lcom/twitter/android/client/bf;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/client/be;->e:Z

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p1, Lcom/twitter/android/client/bf;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1013
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/client/be;->d:Ljava/lang/String;

    .line 1014
    return-void

    .line 1013
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/16 v11, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 808
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 809
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 811
    packed-switch v1, :pswitch_data_0

    .line 922
    :pswitch_0
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/bf;

    .line 926
    if-eq v1, v6, :cond_7

    .line 927
    iget-object v1, v0, Lcom/twitter/android/client/bf;->a:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/client/be;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 928
    iget-boolean v1, p0, Lcom/twitter/android/client/be;->e:Z

    if-eqz v1, :cond_0

    .line 929
    invoke-direct {p0, v0, v2}, Lcom/twitter/android/client/be;->a(Lcom/twitter/android/client/bf;Ljava/lang/String;)V

    .line 936
    :cond_0
    :goto_0
    invoke-static {v2, v11, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 941
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/client/be;->c:Lcom/twitter/android/ks;

    if-eqz v1, :cond_1

    .line 942
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 943
    const-string/jumbo v2, "position"

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 944
    iget-object v2, p0, Lcom/twitter/android/client/be;->c:Lcom/twitter/android/ks;

    invoke-interface {v2, p1, v0, v1}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 946
    :cond_1
    return-void

    :pswitch_1
    move-object v0, p1

    .line 814
    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 815
    invoke-virtual {v0}, Lcom/twitter/library/widget/UserSocialView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/xs;

    .line 816
    const/16 v2, 0xb

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 819
    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/UserSocialView;->setUserId(J)V

    .line 820
    iput-wide v2, v1, Lcom/twitter/android/xs;->e:J

    .line 822
    invoke-interface {p3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserSocialView;->setUserImageUrl(Ljava/lang/String;)V

    .line 826
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 828
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const/16 v2, 0xd

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v6

    :goto_2
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserSocialView;->setVerified(Z)V

    .line 833
    const/16 v2, 0xe

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 835
    iput v2, v1, Lcom/twitter/android/xs;->f:I

    .line 836
    invoke-static {v2}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 838
    :cond_2
    const v1, 0x7f0205bc

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/widget/UserSocialView;->a(IIZ)V

    .line 846
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v2, v4

    .line 830
    goto :goto_2

    .line 841
    :cond_4
    const/16 v1, 0x28

    const v2, 0x7f0205bc

    const/16 v3, 0xf

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserSocialView;->a(IILjava/lang/String;IZ)V

    goto :goto_3

    .line 851
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/bh;

    .line 852
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v2, v0, Lcom/twitter/android/client/bh;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, v0, Lcom/twitter/android/client/bh;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    const/16 v0, 0x8

    invoke-static {v1, v0, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    goto/16 :goto_1

    .line 862
    :pswitch_3
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/bf;

    .line 865
    iget-object v2, v0, Lcom/twitter/android/client/bf;->a:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/client/be;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 866
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/be;->a(Lcom/twitter/android/client/bf;Ljava/lang/String;)V

    .line 868
    const/16 v0, 0xd

    invoke-static {v1, v0, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    goto/16 :goto_1

    .line 874
    :pswitch_4
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/bg;

    .line 877
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 880
    iget-object v3, v0, Lcom/twitter/android/client/bg;->b:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/twitter/android/client/be;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 881
    iget-object v3, v0, Lcom/twitter/android/client/bg;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/twitter/android/client/be;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v0, v0, Lcom/twitter/android/client/bg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 884
    invoke-static {v1, v11, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    goto/16 :goto_1

    .line 889
    :pswitch_5
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 891
    const/16 v0, 0x8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/bf;

    .line 897
    sget-object v3, Lcom/twitter/android/client/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 898
    invoke-direct {p0, v2}, Lcom/twitter/android/client/be;->a(I)I

    move-result v5

    .line 899
    if-lez v3, :cond_6

    .line 900
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-virtual {p2, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 902
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 904
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 905
    if-lez v8, :cond_5

    .line 906
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v10, 0x21

    invoke-virtual {v4, v9, v8, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 910
    :cond_5
    iget-object v3, v0, Lcom/twitter/android/client/bf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :goto_4
    iget-object v3, v0, Lcom/twitter/android/client/bf;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 915
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/client/be;->a(Lcom/twitter/android/client/bf;Ljava/lang/String;I)V

    .line 917
    invoke-static {v1, v11, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    goto/16 :goto_1

    .line 912
    :cond_6
    iget-object v3, v0, Lcom/twitter/android/client/bf;->a:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/twitter/android/client/be;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 932
    :cond_7
    iget-object v1, v0, Lcom/twitter/android/client/bf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v0, v0, Lcom/twitter/android/client/bf;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 811
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 746
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 747
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 748
    packed-switch v0, :pswitch_data_0

    .line 763
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 751
    goto :goto_0

    .line 754
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 757
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 760
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x6

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 770
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 771
    packed-switch v0, :pswitch_data_0

    .line 796
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040367

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 799
    new-instance v1, Lcom/twitter/android/client/bf;

    invoke-direct {v1, v0}, Lcom/twitter/android/client/bf;-><init>(Landroid/view/View;)V

    .line 800
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 801
    :goto_0
    return-object v0

    .line 774
    :pswitch_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 776
    new-instance v1, Lcom/twitter/android/xs;

    invoke-direct {v1, v0}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 780
    :pswitch_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04032e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 782
    new-instance v1, Lcom/twitter/android/client/bh;

    invoke-direct {v1, v0}, Lcom/twitter/android/client/bh;-><init>(Landroid/view/View;)V

    .line 783
    const v2, 0x7f13004e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v2, v1, Lcom/twitter/android/client/bh;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 789
    :pswitch_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402cd

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 791
    new-instance v1, Lcom/twitter/android/client/bg;

    invoke-direct {v1, v0}, Lcom/twitter/android/client/bg;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
