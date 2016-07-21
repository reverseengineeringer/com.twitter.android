.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/caverock/androidsvg/av;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public G:Ljava/lang/String;

.field public H:Lcom/caverock/androidsvg/av;

.field public I:Ljava/lang/Float;

.field public J:Lcom/caverock/androidsvg/av;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public a:J

.field public b:Lcom/caverock/androidsvg/av;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/av;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/x;

.field public h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/x;

.field public l:Lcom/caverock/androidsvg/x;

.field public m:Ljava/lang/Float;

.field public n:Lcom/caverock/androidsvg/o;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/caverock/androidsvg/x;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/caverock/androidsvg/l;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 944
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 1065
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 1066
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1068
    sget-object v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/av;

    .line 1069
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1070
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 1071
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/av;

    .line 1072
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 1073
    new-instance v1, Lcom/caverock/androidsvg/x;

    invoke-direct {v1, v5}, Lcom/caverock/androidsvg/x;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/x;

    .line 1074
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->a:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 1075
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1076
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 1077
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/x;

    .line 1078
    new-instance v1, Lcom/caverock/androidsvg/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/x;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/x;

    .line 1079
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 1080
    sget-object v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/o;

    .line 1081
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 1082
    new-instance v1, Lcom/caverock/androidsvg/x;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v1, v2, v3}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/x;

    .line 1083
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 1084
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->a:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1085
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1086
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->a:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1087
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1088
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 1089
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/l;

    .line 1090
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 1091
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 1092
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 1093
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 1094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 1095
    sget-object v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/av;

    .line 1096
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 1097
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 1098
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1099
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 1100
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/av;

    .line 1101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 1102
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/av;

    .line 1103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 1104
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1105
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 1119
    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 1120
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/l;

    .line 1121
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 1122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 1123
    sget-object v0, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/av;

    .line 1124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 1125
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 1126
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/av;

    .line 1127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 1128
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/av;

    .line 1129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 1130
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1131
    return-void

    .line 1119
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1140
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 1141
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/x;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/x;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/x;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/x;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_0
    return-object v0

    .line 1146
    :catch_0
    move-exception v0

    .line 1148
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
