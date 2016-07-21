.class final Lhk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lhn;

.field public final e:[Lhj;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lhn;[Lhj;III)V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput p1, p0, Lhk;->a:I

    .line 1172
    iput p2, p0, Lhk;->b:I

    .line 1173
    iput-object p3, p0, Lhk;->c:[I

    .line 1174
    iput-object p4, p0, Lhk;->d:[Lhn;

    .line 1175
    iput-object p5, p0, Lhk;->e:[Lhj;

    .line 1176
    iput p6, p0, Lhk;->f:I

    .line 1177
    iput p7, p0, Lhk;->g:I

    .line 1178
    iput p8, p0, Lhk;->h:I

    .line 1179
    return-void
.end method

.method public constructor <init>(Lhi;)V
    .locals 1

    .prologue
    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1183
    iget v0, p1, Lhi;->e:I

    iput v0, p0, Lhk;->a:I

    .line 1184
    iget v0, p1, Lhi;->g:I

    iput v0, p0, Lhk;->b:I

    .line 1185
    iget-object v0, p1, Lhi;->h:[I

    iput-object v0, p0, Lhk;->c:[I

    .line 1186
    iget-object v0, p1, Lhi;->i:[Lhn;

    iput-object v0, p0, Lhk;->d:[Lhn;

    .line 1187
    iget-object v0, p1, Lhi;->j:[Lhj;

    iput-object v0, p0, Lhk;->e:[Lhj;

    .line 1188
    iget v0, p1, Lhi;->k:I

    iput v0, p0, Lhk;->f:I

    .line 1189
    iget v0, p1, Lhi;->l:I

    iput v0, p0, Lhk;->g:I

    .line 1190
    iget v0, p1, Lhi;->f:I

    iput v0, p0, Lhk;->h:I

    .line 1191
    return-void
.end method
