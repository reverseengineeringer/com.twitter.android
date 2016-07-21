.class Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static synthetic e:[I


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$Combinator;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 97
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    .line 99
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    .line 103
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 104
    iput-object p2, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    .line 105
    return-void

    .line 103
    :cond_0
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$Combinator;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/caverock/androidsvg/f;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->values()[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->d:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->a:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->c:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/caverock/androidsvg/f;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->b:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_3

    .line 126
    const-string/jumbo v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "*"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->c:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_0

    .line 128
    const-string/jumbo v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/a;

    .line 132
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/caverock/androidsvg/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/caverock/androidsvg/f;->a()[I

    move-result-object v3

    iget-object v4, v0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 139
    :goto_4
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 134
    :pswitch_0
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 135
    :pswitch_1
    const-string/jumbo v3, "~="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 136
    :pswitch_2
    const-string/jumbo v3, "|="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 143
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
