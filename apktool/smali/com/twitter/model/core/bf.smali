.class public Lcom/twitter/model/core/bf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public A:Z

.field public B:Lcom/twitter/model/geo/TwitterPlace;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Lcqg;

.field public G:J

.field public H:Z

.field public I:I

.field public J:Lchv;

.field public K:Lcow;

.field public L:I

.field public M:I

.field public N:I

.field public O:J

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Lcom/twitter/model/timeline/aj;

.field public S:Lcom/twitter/model/core/as;

.field public T:J

.field public U:Ljava/lang/Long;

.field public V:[Lcom/twitter/model/core/e;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Ljava/lang/String;

.field public aa:I

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:Z

.field public af:J

.field public ag:Lcom/twitter/model/core/bw;

.field public ah:Lcom/twitter/model/core/bp;

.field public ai:Ljava/lang/String;

.field public aj:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Z

.field public v:D

.field public w:D

.field public x:Lcom/twitter/model/core/bg;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-wide v0, p0, Lcom/twitter/model/core/bf;->f:J

    .line 901
    iput-wide v0, p0, Lcom/twitter/model/core/bf;->h:J

    .line 960
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/bf;->aj:I

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Tweet;
    .locals 2

    .prologue
    .line 1355
    new-instance v0, Lcom/twitter/model/core/Tweet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/core/Tweet;-><init>(Lcom/twitter/model/core/bf;Lcom/twitter/model/core/be;)V

    return-object v0
.end method

.method public a(D)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1084
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->v:D

    .line 1085
    return-object p0
.end method

.method public a(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1132
    iput p1, p0, Lcom/twitter/model/core/bf;->D:I

    .line 1133
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 988
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->f:J

    .line 989
    return-object p0
.end method

.method public a(Lchv;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/twitter/model/core/bf;->J:Lchv;

    .line 1169
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    iget v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    iput v0, p0, Lcom/twitter/model/core/bf;->X:I

    .line 1324
    iget-object v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/bf;->Y:Ljava/lang/String;

    .line 1325
    iget v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    iput v0, p0, Lcom/twitter/model/core/bf;->Z:I

    .line 1326
    iget v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    iput v0, p0, Lcom/twitter/model/core/bf;->aa:I

    .line 1327
    iget v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    iput v0, p0, Lcom/twitter/model/core/bf;->ab:I

    .line 1328
    iget-object v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/bf;->ac:Ljava/lang/String;

    .line 1330
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/as;)Lcom/twitter/model/core/bf;
    .locals 2

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/twitter/model/core/bf;->S:Lcom/twitter/model/core/as;

    .line 1235
    if-eqz p1, :cond_0

    .line 1236
    iget-wide v0, p1, Lcom/twitter/model/core/as;->e:J

    iput-wide v0, p0, Lcom/twitter/model/core/bf;->T:J

    .line 1237
    iget v0, p0, Lcom/twitter/model/core/bf;->D:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/twitter/model/core/bf;->D:I

    .line 1239
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/twitter/model/core/bf;->x:Lcom/twitter/model/core/bg;

    .line 1097
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bw;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/twitter/model/core/bf;->ag:Lcom/twitter/model/core/bw;

    .line 1336
    return-object p0
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/twitter/model/core/bf;->B:Lcom/twitter/model/geo/TwitterPlace;

    .line 1121
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/twitter/model/core/bf;->R:Lcom/twitter/model/timeline/aj;

    .line 1229
    return-object p0
.end method

.method public a(Lcow;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/twitter/model/core/bf;->K:Lcow;

    .line 1175
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/twitter/model/core/bf;->F:Lcqg;

    .line 1145
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/twitter/model/core/bf;->U:Ljava/lang/Long;

    .line 1251
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/twitter/model/core/bf;->a:Ljava/lang/String;

    .line 965
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/core/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;)",
            "Lcom/twitter/model/core/bf;"
        }
    .end annotation

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/twitter/model/core/bf;->W:Ljava/util/List;

    .line 1263
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1024
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->l:Z

    .line 1025
    return-object p0
.end method

.method public a([Lcom/twitter/model/core/e;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/twitter/model/core/bf;->V:[Lcom/twitter/model/core/e;

    .line 1257
    return-object p0
.end method

.method public b(D)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1090
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->w:D

    .line 1091
    return-object p0
.end method

.method public b(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1138
    iput p1, p0, Lcom/twitter/model/core/bf;->E:I

    .line 1139
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1000
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->h:J

    .line 1001
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/twitter/model/core/bf;->c:Ljava/lang/String;

    .line 971
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/model/core/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;",
            ">;)",
            "Lcom/twitter/model/core/bf;"
        }
    .end annotation

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/twitter/model/core/bf;->ag:Lcom/twitter/model/core/bw;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/twitter/model/core/bf;->ag:Lcom/twitter/model/core/bw;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/bw;->a(Ljava/util/List;)Lcom/twitter/model/core/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/bf;->ah:Lcom/twitter/model/core/bp;

    .line 1344
    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1030
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->m:Z

    .line 1031
    return-object p0
.end method

.method public c(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1162
    iput p1, p0, Lcom/twitter/model/core/bf;->I:I

    .line 1163
    return-object p0
.end method

.method public c(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1012
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->j:J

    .line 1013
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/twitter/model/core/bf;->d:Ljava/lang/String;

    .line 977
    return-object p0
.end method

.method public c(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1060
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->r:Z

    .line 1061
    return-object p0
.end method

.method public d(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1180
    iput p1, p0, Lcom/twitter/model/core/bf;->L:I

    .line 1181
    return-object p0
.end method

.method public d(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1036
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->n:J

    .line 1037
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/twitter/model/core/bf;->e:Ljava/lang/String;

    .line 983
    return-object p0
.end method

.method public d(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1066
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->s:Z

    .line 1067
    return-object p0
.end method

.method public e(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1186
    iput p1, p0, Lcom/twitter/model/core/bf;->M:I

    .line 1187
    return-object p0
.end method

.method public e(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1042
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->o:J

    .line 1043
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/twitter/model/core/bf;->g:Ljava/lang/String;

    .line 995
    return-object p0
.end method

.method public e(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1078
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->u:Z

    .line 1079
    return-object p0
.end method

.method public f(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1192
    iput p1, p0, Lcom/twitter/model/core/bf;->N:I

    .line 1193
    return-object p0
.end method

.method public f(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1054
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->q:J

    .line 1055
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/twitter/model/core/bf;->i:Ljava/lang/String;

    .line 1007
    return-object p0
.end method

.method public f(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1102
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->y:Z

    .line 1103
    return-object p0
.end method

.method public g(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1204
    iput p1, p0, Lcom/twitter/model/core/bf;->P:I

    .line 1205
    return-object p0
.end method

.method public g(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1072
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->t:J

    .line 1073
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/twitter/model/core/bf;->k:Ljava/lang/String;

    .line 1019
    return-object p0
.end method

.method public g(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1114
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->A:Z

    .line 1115
    return-object p0
.end method

.method public h(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1222
    iput p1, p0, Lcom/twitter/model/core/bf;->aj:I

    .line 1223
    return-object p0
.end method

.method public h(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1108
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->z:J

    .line 1109
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/twitter/model/core/bf;->p:Ljava/lang/String;

    .line 1049
    return-object p0
.end method

.method public h(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1156
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->H:Z

    .line 1157
    return-object p0
.end method

.method public i(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1268
    iput p1, p0, Lcom/twitter/model/core/bf;->X:I

    .line 1269
    return-object p0
.end method

.method public i(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1150
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->G:J

    .line 1151
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/twitter/model/core/bf;->C:Ljava/lang/String;

    .line 1127
    return-object p0
.end method

.method public i(Z)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1310
    iput-boolean p1, p0, Lcom/twitter/model/core/bf;->ae:Z

    .line 1311
    return-object p0
.end method

.method public j(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1280
    iput p1, p0, Lcom/twitter/model/core/bf;->Z:I

    .line 1281
    return-object p0
.end method

.method public j(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1198
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->O:J

    .line 1199
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/twitter/model/core/bf;->Q:Ljava/lang/String;

    .line 1211
    return-object p0
.end method

.method public k(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1286
    iput p1, p0, Lcom/twitter/model/core/bf;->aa:I

    .line 1287
    return-object p0
.end method

.method public k(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1244
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->T:J

    .line 1245
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/twitter/model/core/bf;->ai:Ljava/lang/String;

    .line 1217
    return-object p0
.end method

.method public l(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1292
    iput p1, p0, Lcom/twitter/model/core/bf;->ab:I

    .line 1293
    return-object p0
.end method

.method public l(J)Lcom/twitter/model/core/bf;
    .locals 1

    .prologue
    .line 1316
    iput-wide p1, p0, Lcom/twitter/model/core/bf;->af:J

    .line 1317
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/twitter/model/core/bf;->Y:Ljava/lang/String;

    .line 1275
    return-object p0
.end method

.method public m(I)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1304
    iput p1, p0, Lcom/twitter/model/core/bf;->ad:I

    .line 1305
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/twitter/model/core/bf;
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/twitter/model/core/bf;->ac:Ljava/lang/String;

    .line 1299
    return-object p0
.end method
