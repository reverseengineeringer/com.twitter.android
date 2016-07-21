.class Lcom/caverock/androidsvg/bt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$Style;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/caverock/androidsvg/k;

.field public g:Lcom/caverock/androidsvg/k;

.field public h:Z

.field public i:Z

.field final synthetic j:Lcom/caverock/androidsvg/bm;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;)V
    .locals 3

    .prologue
    const/16 v2, 0x181

    .line 139
    iput-object p1, p0, Lcom/caverock/androidsvg/bt;->j:Lcom/caverock/androidsvg/bm;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 142
    iget-object v0, p0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 147
    iget-object v0, p0, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/bt;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 151
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bt;

    .line 160
    iget-object v1, p0, Lcom/caverock/androidsvg/bt;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object v1, v0, Lcom/caverock/androidsvg/bt;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 161
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    .line 162
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
