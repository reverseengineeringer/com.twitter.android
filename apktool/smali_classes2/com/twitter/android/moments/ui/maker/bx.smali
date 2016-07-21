.class public Lcom/twitter/android/moments/ui/maker/bx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/cj;


# instance fields
.field private final a:Lcom/twitter/util/object/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/d",
            "<",
            "Lcom/twitter/android/moments/viewmodels/p;",
            "Lcom/twitter/android/moments/ui/fullscreen/fw;",
            "Lajt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/object/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/c",
            "<",
            "Lakt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/object/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/c",
            "<",
            "Laji;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lajm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/util/object/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/c",
            "<",
            "Lajy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/util/object/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/c",
            "<",
            "Lakm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/android/moments/viewmodels/q;


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/d;Lcom/twitter/util/object/c;Lcom/twitter/util/object/c;Lcom/twitter/util/object/b;Lcom/twitter/util/object/c;Lcom/twitter/util/object/c;Lcom/twitter/android/moments/viewmodels/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/d",
            "<",
            "Lcom/twitter/android/moments/viewmodels/p;",
            "Lcom/twitter/android/moments/ui/fullscreen/fw;",
            "Lajt;",
            ">;",
            "Lcom/twitter/util/object/c",
            "<",
            "Lakt;",
            ">;",
            "Lcom/twitter/util/object/c",
            "<",
            "Laji;",
            ">;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lajm;",
            ">;",
            "Lcom/twitter/util/object/c",
            "<",
            "Lajy;",
            ">;",
            "Lcom/twitter/util/object/c",
            "<",
            "Lakm;",
            ">;",
            "Lcom/twitter/android/moments/viewmodels/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bx;->a:Lcom/twitter/util/object/d;

    .line 135
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bx;->b:Lcom/twitter/util/object/c;

    .line 136
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/bx;->c:Lcom/twitter/util/object/c;

    .line 137
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/bx;->d:Lcom/twitter/util/object/b;

    .line 138
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/bx;->e:Lcom/twitter/util/object/c;

    .line 139
    iput-object p6, p0, Lcom/twitter/android/moments/ui/maker/bx;->f:Lcom/twitter/util/object/c;

    .line 140
    iput-object p7, p0, Lcom/twitter/android/moments/ui/maker/bx;->g:Lcom/twitter/android/moments/viewmodels/q;

    .line 141
    return-void
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lakz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/android/moments/ui/fullscreen/fw;",
            ")",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/twitter/android/moments/ui/maker/ce;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized moment page type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bx;->g:Lcom/twitter/android/moments/viewmodels/q;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/viewmodels/q;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/p;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bx;->a:Lcom/twitter/util/object/d;

    invoke-interface {v1, v0, p2}, Lcom/twitter/util/object/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    .line 171
    invoke-static {p1}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajt;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V

    .line 180
    :goto_0
    return-object v0

    .line 176
    :pswitch_1
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/x;

    .line 177
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bx;->b:Lcom/twitter/util/object/c;

    invoke-interface {v1}, Lcom/twitter/util/object/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakt;

    .line 179
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/x;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lakt;->a(Lcom/twitter/model/moments/viewmodels/x;Lcom/twitter/model/core/Tweet;)V

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/content/Context;)Lcom/twitter/android/moments/ui/maker/bx;
    .locals 8

    .prologue
    .line 58
    new-instance v1, Lcom/twitter/android/moments/ui/maker/by;

    invoke-direct {v1, p1}, Lcom/twitter/android/moments/ui/maker/by;-><init>(Landroid/view/LayoutInflater;)V

    .line 68
    new-instance v2, Lcom/twitter/android/moments/ui/maker/bz;

    invoke-direct {v2, p2, p1, p0}, Lcom/twitter/android/moments/ui/maker/bz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    .line 77
    new-instance v3, Lcom/twitter/android/moments/ui/maker/ca;

    invoke-direct {v3, p0, p1}, Lcom/twitter/android/moments/ui/maker/ca;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    .line 86
    new-instance v4, Lcom/twitter/android/moments/ui/maker/cb;

    invoke-direct {v4, p1}, Lcom/twitter/android/moments/ui/maker/cb;-><init>(Landroid/view/LayoutInflater;)V

    .line 95
    new-instance v5, Lcom/twitter/android/moments/ui/maker/cc;

    invoke-direct {v5, p2, p1, p0}, Lcom/twitter/android/moments/ui/maker/cc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    .line 104
    new-instance v6, Lcom/twitter/android/moments/ui/maker/cd;

    invoke-direct {v6, p1}, Lcom/twitter/android/moments/ui/maker/cd;-><init>(Landroid/view/LayoutInflater;)V

    .line 113
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bx;

    invoke-static {}, Lcom/twitter/android/moments/viewmodels/q;->a()Lcom/twitter/android/moments/viewmodels/q;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/moments/ui/maker/bx;-><init>(Lcom/twitter/util/object/d;Lcom/twitter/util/object/c;Lcom/twitter/util/object/c;Lcom/twitter/util/object/b;Lcom/twitter/util/object/c;Lcom/twitter/util/object/c;Lcom/twitter/android/moments/viewmodels/q;)V

    return-object v0
.end method

.method private b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lakz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ")",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bx;->c:Lcom/twitter/util/object/c;

    invoke-interface {v0}, Lcom/twitter/util/object/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    .line 194
    invoke-static {p1}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laji;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V

    .line 220
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bx;->d:Lcom/twitter/util/object/b;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    .line 198
    invoke-static {p1}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajm;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/q;

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 205
    sget-object v0, Lcom/twitter/android/moments/ui/maker/ce;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 217
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bx;->f:Lcom/twitter/util/object/c;

    invoke-interface {v0}, Lcom/twitter/util/object/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakm;

    .line 219
    invoke-static {p1}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakm;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 210
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bx;->e:Lcom/twitter/util/object/c;

    invoke-interface {v1}, Lcom/twitter/util/object/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajy;

    .line 212
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajy;->a(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/model/core/Tweet;)V

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bx;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ")",
            "Ljava/util/List",
            "<",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/bx;->b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lakz;

    move-result-object v1

    .line 151
    instance-of v0, v1, Lcom/twitter/android/moments/ui/fullscreen/fw;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/fw;

    .line 155
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/ui/maker/bx;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lakz;

    move-result-object v0

    .line 157
    const/4 v2, 0x1

    new-array v2, v2, [Lakz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/fw;->a:Lcom/twitter/android/moments/ui/fullscreen/fw;

    goto :goto_0
.end method
