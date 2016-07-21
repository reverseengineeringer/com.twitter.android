.class abstract Lcom/twitter/android/util/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbga;

.field private final b:J


# direct methods
.method constructor <init>(Lbga;J)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/twitter/android/util/x;->a:Lbga;

    .line 273
    iput-wide p2, p0, Lcom/twitter/android/util/x;->b:J

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 278
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 279
    check-cast p1, Landroid/app/AlertDialog;

    const v0, 0x7f1302fc

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 280
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/twitter/android/util/x;->a:Lbga;

    invoke-virtual {v0, v4, v1}, Lbga;->c(ZZ)V

    .line 283
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/util/x;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:accept_data:redirect::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 286
    invoke-virtual {p0}, Lcom/twitter/android/util/x;->a()V

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/util/x;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:accept_data:close::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 291
    invoke-virtual {p0}, Lcom/twitter/android/util/x;->b()V

    goto :goto_0
.end method
