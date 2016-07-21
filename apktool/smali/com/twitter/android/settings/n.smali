.class Lcom/twitter/android/settings/n;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/MobileNotificationsActivity;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/MobileNotificationsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 698
    iput-object p2, p0, Lcom/twitter/android/settings/n;->d:Ljava/lang/String;

    .line 699
    return-void
.end method

.method private a(Landroid/preference/Preference;)I
    .locals 1

    .prologue
    .line 804
    if-eqz p1, :cond_0

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1003
    packed-switch p1, :pswitch_data_0

    .line 1018
    :goto_0
    return-void

    .line 1005
    :pswitch_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v1, v1, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings"

    aput-object v2, v1, v4

    const-string/jumbo v2, "notifications"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string/jumbo v2, "deselect"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1010
    :pswitch_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v1, v1, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings"

    aput-object v2, v1, v4

    const-string/jumbo v2, "notifications"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string/jumbo v2, "select"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1003
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/preference/Preference;)I
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v0, :cond_0

    .line 810
    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 812
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1033
    packed-switch p1, :pswitch_data_0

    .line 1053
    :goto_0
    return-void

    .line 1035
    :pswitch_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v1, v1, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings"

    aput-object v2, v1, v4

    const-string/jumbo v2, "notifications"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string/jumbo v2, "deselect"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1040
    :pswitch_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v1, v1, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings"

    aput-object v2, v1, v4

    const-string/jumbo v2, "notifications"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    const-string/jumbo v2, "from_people_you_follow"

    aput-object v2, v1, v7

    const-string/jumbo v2, "select"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1045
    :pswitch_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v1, v1, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "settings"

    aput-object v2, v1, v4

    const-string/jumbo v2, "notifications"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    const-string/jumbo v2, "from_anyone"

    aput-object v2, v1, v7

    const-string/jumbo v2, "select"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 33

    .prologue
    .line 822
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/settings/n;->b:Z

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/settings/n;->c:Z

    if-nez v6, :cond_0

    .line 823
    const/4 v6, 0x0

    .line 979
    :goto_0
    return-object v6

    .line 825
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v29, v0

    .line 828
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    move/from16 v30, v0

    .line 829
    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/settings/n;->e:I

    .line 830
    move-object/from16 v0, p0

    iget v11, v0, Lcom/twitter/android/settings/n;->k:I

    .line 831
    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/settings/n;->f:I

    .line 832
    move-object/from16 v0, p0

    iget v8, v0, Lcom/twitter/android/settings/n;->g:I

    .line 833
    move-object/from16 v0, p0

    iget v9, v0, Lcom/twitter/android/settings/n;->h:I

    .line 834
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->i:I

    move/from16 v25, v0

    .line 835
    move-object/from16 v0, p0

    iget v10, v0, Lcom/twitter/android/settings/n;->j:I

    .line 836
    move-object/from16 v0, p0

    iget v12, v0, Lcom/twitter/android/settings/n;->l:I

    .line 837
    move-object/from16 v0, p0

    iget v13, v0, Lcom/twitter/android/settings/n;->m:I

    .line 838
    move-object/from16 v0, p0

    iget v14, v0, Lcom/twitter/android/settings/n;->n:I

    .line 839
    move-object/from16 v0, p0

    iget v15, v0, Lcom/twitter/android/settings/n;->o:I

    .line 840
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->p:I

    move/from16 v16, v0

    .line 841
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->q:I

    move/from16 v17, v0

    .line 842
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->s:I

    move/from16 v18, v0

    .line 843
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->t:I

    move/from16 v19, v0

    .line 844
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->r:I

    move/from16 v20, v0

    .line 845
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->u:I

    move/from16 v21, v0

    .line 846
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->v:I

    move/from16 v22, v0

    .line 847
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/settings/n;->w:I

    move/from16 v23, v0

    .line 850
    const/16 v28, 0x0

    .line 851
    const/16 v26, 0x0

    .line 852
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 853
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/settings/n;->b:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1

    .line 856
    if-nez v30, :cond_15

    .line 857
    const/16 v26, 0x1

    .line 878
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/settings/n;->c:Z

    move/from16 v27, v0

    if-nez v27, :cond_2

    if-eqz v26, :cond_3

    .line 879
    :cond_2
    new-instance v26, Lcom/twitter/library/provider/ca;

    invoke-direct/range {v26 .. v26}, Lcom/twitter/library/provider/ca;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->g:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/twitter/library/provider/ca;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/settings/n;->y:Z

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/twitter/library/provider/ca;->a(Z)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/settings/n;->z:Z

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/twitter/library/provider/ca;->b(Z)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/twitter/library/provider/ca;->l(I)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lcom/twitter/library/provider/ca;->m(I)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lcom/twitter/library/provider/ca;->c(I)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lcom/twitter/library/provider/ca;->d(I)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lcom/twitter/library/provider/ca;->e(I)Lcom/twitter/library/provider/ca;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->f(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Lcom/twitter/library/provider/ca;->g(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lcom/twitter/library/provider/ca;->h(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Lcom/twitter/library/provider/ca;->n(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/twitter/library/provider/ca;->o(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Lcom/twitter/library/provider/ca;->p(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->q(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->r(I)Lcom/twitter/library/provider/ca;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->i(I)Lcom/twitter/library/provider/ca;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Lcom/twitter/library/provider/ca;->j(I)Lcom/twitter/library/provider/ca;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->k(I)Lcom/twitter/library/provider/ca;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->s(I)Lcom/twitter/library/provider/ca;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->t(I)Lcom/twitter/library/provider/ca;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->u(I)Lcom/twitter/library/provider/ca;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ca;->c(Z)Lcom/twitter/library/provider/ca;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/library/provider/ca;->a()Lcom/twitter/library/provider/by;

    move-result-object v18

    .line 904
    new-instance v19, Lcom/twitter/library/provider/e;

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    move/from16 v3, v30

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Lcom/twitter/library/provider/by;ZLcom/twitter/library/provider/e;)I

    .line 907
    invoke-virtual/range {v19 .. v19}, Lcom/twitter/library/provider/e;->a()V

    .line 910
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/twitter/library/provider/by;->d:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v0, v7, :cond_4

    .line 911
    const-string/jumbo v18, "mention"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v7, v1}, Lcom/twitter/android/settings/n;->b(ILjava/lang/String;)V

    .line 913
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v7, v7, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v7, v7, Lcom/twitter/library/provider/by;->n:I

    if-eq v7, v11, :cond_5

    .line 914
    const-string/jumbo v7, "message"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 916
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v7, v7, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v7, v7, Lcom/twitter/library/provider/by;->m:I

    if-eq v7, v6, :cond_6

    .line 917
    const-string/jumbo v7, "tweet"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 919
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->e:I

    if-eq v6, v8, :cond_7

    .line 920
    const-string/jumbo v6, "retweet"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Lcom/twitter/android/settings/n;->b(ILjava/lang/String;)V

    .line 922
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->f:I

    if-eq v6, v9, :cond_8

    .line 923
    const-string/jumbo v6, "favorite"

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6}, Lcom/twitter/android/settings/n;->b(ILjava/lang/String;)V

    .line 925
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->h:I

    if-eq v6, v10, :cond_9

    .line 926
    const-string/jumbo v6, "follow"

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 928
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->i:I

    if-eq v6, v12, :cond_a

    .line 929
    const-string/jumbo v6, "address_book"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 931
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->o:I

    if-eq v6, v13, :cond_b

    .line 932
    const-string/jumbo v6, "experimental"

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 934
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->p:I

    if-eq v6, v14, :cond_c

    .line 935
    const-string/jumbo v6, "lifeline_alert"

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    const/4 v6, 0x1

    if-ne v14, v6, :cond_18

    const/4 v6, 0x1

    :goto_2
    invoke-static {v7, v6}, Lcom/twitter/android/settings/MobileNotificationsActivity;->d(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V

    .line 938
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->q:I

    if-eq v6, v15, :cond_d

    .line 939
    const-string/jumbo v6, "recommendation"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v6}, Lcom/twitter/android/settings/n;->b(ILjava/lang/String;)V

    .line 941
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->r:I

    move/from16 v0, v16

    if-eq v6, v0, :cond_e

    .line 942
    const-string/jumbo v6, "news"

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 944
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->s:I

    move/from16 v0, v17

    if-eq v6, v0, :cond_f

    .line 945
    const-string/jumbo v6, "vit_notable_event"

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 947
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->l:I

    move/from16 v0, v20

    if-eq v6, v0, :cond_10

    .line 948
    const-string/jumbo v6, "followed_verified"

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 950
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->t:I

    move/from16 v0, v21

    if-eq v6, v0, :cond_11

    .line 951
    const-string/jumbo v6, "offer_redemption"

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 953
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v6, v6, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v6, v6, Lcom/twitter/library/provider/by;->u:I

    move/from16 v0, v22

    if-eq v6, v0, :cond_1c

    .line 954
    const-string/jumbo v6, "highlights"

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/settings/n;->a(ILjava/lang/String;)V

    .line 955
    const/4 v6, 0x1

    .line 957
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v7, v7, Lcom/twitter/android/settings/MobileNotificationsActivity;->o:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/twitter/android/settings/n;->x:Z

    if-eq v7, v8, :cond_13

    .line 958
    const/4 v7, 0x1

    move/from16 v0, v22

    if-ne v0, v7, :cond_12

    .line 959
    const/4 v6, 0x1

    .line 961
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/twitter/android/settings/n;->x:Z

    if-eqz v7, :cond_19

    .line 962
    new-instance v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v8, v8, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v8}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "settings"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "notifications"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "enable_notifications"

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v7

    invoke-static {v7}, Lbex;->a(Lbez;)V

    .line 969
    :cond_13
    :goto_4
    if-eqz v6, :cond_14

    .line 970
    const/4 v6, 0x1

    move/from16 v0, v22

    if-ne v0, v6, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/settings/n;->x:Z

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    .line 975
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "settings:notifications:highlights::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v6, :cond_1b

    const-string/jumbo v6, "opt_in"

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 977
    new-instance v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v8, v8, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v8}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v6

    invoke-static {v6}, Lbex;->a(Lbez;)V

    .line 979
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 858
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/settings/n;->x:Z

    move/from16 v27, v0

    if-nez v27, :cond_16

    if-nez v24, :cond_16

    .line 860
    const/16 v27, 0x1

    .line 861
    new-instance v26, Lbhl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    move-object/from16 v32, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lbhl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/16 v31, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lbhl;->d(I)Lcom/twitter/library/service/o;

    move-result-object v26

    check-cast v26, Lbhl;

    .line 864
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lbhl;->c:Z

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/twitter/android/settings/MobileNotificationsActivity;->c(Lcom/twitter/android/settings/MobileNotificationsActivity;)Lcom/twitter/library/client/az;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move/from16 v26, v27

    .line 866
    goto/16 :goto_1

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/settings/n;->x:Z

    move/from16 v27, v0

    if-nez v27, :cond_17

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/twitter/android/settings/MobileNotificationsActivity;->d(Lcom/twitter/android/settings/MobileNotificationsActivity;)Lcom/twitter/android/client/c;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->d:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x400

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 871
    :cond_17
    invoke-static/range {v6 .. v25}, Lcom/twitter/library/provider/NotificationSetting;->a(IIIIIIIIIIIIIIIIIIZI)I

    move-result v27

    .line 875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/twitter/android/settings/MobileNotificationsActivity;->e(Lcom/twitter/android/settings/MobileNotificationsActivity;)Lcom/twitter/android/client/c;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/settings/n;->d:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 936
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 965
    :cond_19
    new-instance v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v8, v8, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v8}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "settings"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "notifications"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "disable_notifications"

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v7

    invoke-static {v7}, Lbex;->a(Lbez;)V

    goto/16 :goto_4

    .line 970
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 975
    :cond_1b
    const-string/jumbo v6, "opt_out"

    goto/16 :goto_6

    :cond_1c
    move/from16 v6, v28

    goto/16 :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 670
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/n;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 703
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 704
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Lcom/twitter/android/settings/MobileNotificationsActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/n;->x:Z

    .line 706
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->h:Z

    if-eqz v0, :cond_2

    .line 707
    iput v2, p0, Lcom/twitter/android/settings/n;->e:I

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->x:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->m:I

    .line 713
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->w:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->l:I

    .line 714
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->A:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->o:I

    .line 715
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->B:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->p:I

    .line 716
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->j:Z

    if-eqz v0, :cond_3

    .line 717
    iput v2, p0, Lcom/twitter/android/settings/n;->s:I

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->l:Z

    if-eqz v0, :cond_4

    .line 722
    iput v2, p0, Lcom/twitter/android/settings/n;->t:I

    .line 729
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->m:Z

    if-eqz v0, :cond_8

    .line 730
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->G:Landroid/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->b(Landroid/preference/Preference;)I

    move-result v0

    .line 731
    if-ne v0, v2, :cond_6

    .line 732
    iput v1, p0, Lcom/twitter/android/settings/n;->r:I

    .line 733
    iput v2, p0, Lcom/twitter/android/settings/n;->j:I

    .line 744
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->y:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->k:I

    .line 745
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->r:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->b(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->f:I

    .line 746
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->z:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->n:I

    .line 747
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->A:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->o:I

    .line 748
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->B:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->p:I

    .line 749
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->C:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->q:I

    .line 750
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->D:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->u:I

    .line 751
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->E:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->v:I

    .line 752
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->F:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->w:I

    .line 753
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->s:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->b(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->g:I

    .line 754
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->t:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->b(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->h:I

    .line 755
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->u:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->b(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->i:I

    .line 757
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v0, :cond_0

    .line 758
    iget v0, p0, Lcom/twitter/android/settings/n;->g:I

    if-eqz v0, :cond_9

    .line 759
    iget v0, p0, Lcom/twitter/android/settings/n;->m:I

    iput v0, p0, Lcom/twitter/android/settings/n;->s:I

    .line 763
    :goto_4
    iget v0, p0, Lcom/twitter/android/settings/n;->h:I

    if-eqz v0, :cond_a

    .line 764
    iget v0, p0, Lcom/twitter/android/settings/n;->m:I

    iput v0, p0, Lcom/twitter/android/settings/n;->t:I

    .line 769
    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-boolean v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->o:Z

    iget-boolean v3, p0, Lcom/twitter/android/settings/n;->x:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->d:I

    iget v3, p0, Lcom/twitter/android/settings/n;->f:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->n:I

    iget v3, p0, Lcom/twitter/android/settings/n;->k:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->e:I

    iget v3, p0, Lcom/twitter/android/settings/n;->g:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->f:I

    iget v3, p0, Lcom/twitter/android/settings/n;->h:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->g:I

    iget v3, p0, Lcom/twitter/android/settings/n;->i:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->h:I

    iget v3, p0, Lcom/twitter/android/settings/n;->j:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->m:I

    iget v3, p0, Lcom/twitter/android/settings/n;->e:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->i:I

    iget v3, p0, Lcom/twitter/android/settings/n;->l:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->o:I

    iget v3, p0, Lcom/twitter/android/settings/n;->m:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->p:I

    iget v3, p0, Lcom/twitter/android/settings/n;->n:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->q:I

    iget v3, p0, Lcom/twitter/android/settings/n;->o:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->r:I

    iget v3, p0, Lcom/twitter/android/settings/n;->p:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->s:I

    iget v3, p0, Lcom/twitter/android/settings/n;->q:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->l:I

    iget v3, p0, Lcom/twitter/android/settings/n;->r:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->j:I

    iget v3, p0, Lcom/twitter/android/settings/n;->s:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->k:I

    iget v3, p0, Lcom/twitter/android/settings/n;->t:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->t:I

    iget v3, p0, Lcom/twitter/android/settings/n;->u:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->u:I

    iget v3, p0, Lcom/twitter/android/settings/n;->v:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget v0, v0, Lcom/twitter/library/provider/by;->v:I

    iget v3, p0, Lcom/twitter/android/settings/n;->w:I

    if-eq v0, v3, :cond_b

    :cond_1
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/twitter/android/settings/n;->b:Z

    .line 789
    invoke-static {}, Lcom/twitter/android/settings/MobileNotificationsActivity;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_7
    if-ge v0, v4, :cond_d

    aget-object v5, v3, v0

    .line 790
    iget-object v6, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-virtual {v6, v5}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    if-nez v6, :cond_c

    .line 791
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NotificationSettingsActivity preference (key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") was unexpectedly null in WriteAccountUserTask.onPreExecute()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 801
    :goto_8
    return-void

    .line 709
    :cond_2
    iput v1, p0, Lcom/twitter/android/settings/n;->e:I

    goto/16 :goto_0

    .line 719
    :cond_3
    iput v1, p0, Lcom/twitter/android/settings/n;->s:I

    goto/16 :goto_1

    .line 724
    :cond_4
    iput v1, p0, Lcom/twitter/android/settings/n;->t:I

    goto/16 :goto_2

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->q:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->e:I

    goto/16 :goto_2

    .line 734
    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 735
    iput v2, p0, Lcom/twitter/android/settings/n;->r:I

    .line 736
    iput v1, p0, Lcom/twitter/android/settings/n;->j:I

    goto/16 :goto_3

    .line 738
    :cond_7
    iput v1, p0, Lcom/twitter/android/settings/n;->r:I

    .line 739
    iput v1, p0, Lcom/twitter/android/settings/n;->j:I

    goto/16 :goto_3

    .line 742
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->v:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/n;->a(Landroid/preference/Preference;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/n;->j:I

    goto/16 :goto_3

    .line 761
    :cond_9
    iput v1, p0, Lcom/twitter/android/settings/n;->s:I

    goto/16 :goto_4

    .line 766
    :cond_a
    iput v1, p0, Lcom/twitter/android/settings/n;->t:I

    goto/16 :goto_5

    :cond_b
    move v0, v1

    .line 769
    goto :goto_6

    .line 789
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 796
    :cond_d
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    const-string/jumbo v3, "use_led"

    invoke-virtual {v0, v3}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/n;->z:Z

    .line 797
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    const-string/jumbo v3, "vibrate"

    invoke-virtual {v0, v3}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/n;->y:Z

    .line 798
    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget-boolean v0, v0, Lcom/twitter/library/provider/by;->c:Z

    iget-boolean v3, p0, Lcom/twitter/android/settings/n;->z:Z

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget-boolean v0, v0, Lcom/twitter/library/provider/by;->a:Z

    iget-boolean v3, p0, Lcom/twitter/android/settings/n;->y:Z

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v0, v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    iget-object v0, v0, Lcom/twitter/library/provider/by;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/settings/n;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    iget-object v3, v3, Lcom/twitter/android/settings/MobileNotificationsActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    iput-boolean v1, p0, Lcom/twitter/android/settings/n;->c:Z

    goto/16 :goto_8
.end method
