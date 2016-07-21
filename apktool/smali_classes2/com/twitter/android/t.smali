.class public Lcom/twitter/android/t;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/android/kr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/library/provider/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/t;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/kr;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcit;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    .line 30
    return-void
.end method

.method private a(Lcom/twitter/android/h;IIILchm;)V
    .locals 3

    .prologue
    .line 68
    packed-switch p2, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tried to hydrate activity with invalid source type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->j:I

    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->getBlob(I)[B

    move-result-object v0

    .line 82
    packed-switch p3, :pswitch_data_1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tried to hydrate activity with invalid target type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->m:I

    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->getBlob(I)[B

    move-result-object v0

    .line 99
    packed-switch p4, :pswitch_data_2

    .line 113
    :goto_2
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->g:I

    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0}, Lchm;->a(Ljava/util/List;)Lchm;

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->b([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0}, Lchm;->b(Ljava/util/List;)Lchm;

    goto :goto_1

    .line 88
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0}, Lchm;->b(Ljava/util/List;)Lchm;

    goto :goto_1

    .line 101
    :pswitch_3
    sget-object v1, Lcom/twitter/android/t;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p5, v0}, Lchm;->c(Ljava/util/List;)Lchm;

    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/twitter/android/h;->b([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0}, Lchm;->c(Ljava/util/List;)Lchm;

    goto :goto_2

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 99
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/r;
    .locals 10

    .prologue
    .line 35
    move-object v1, p1

    check-cast v1, Lcom/twitter/android/h;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->c:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/h;->getInt(I)I

    move-result v7

    .line 39
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->f:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/h;->getInt(I)I

    move-result v2

    .line 41
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->i:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/h;->getInt(I)I

    move-result v3

    .line 43
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->l:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/h;->getInt(I)I

    move-result v4

    .line 45
    iget-object v0, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v0, v0, Lcom/twitter/android/kr;->r:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/h;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 47
    :goto_0
    new-instance v0, Lchm;

    invoke-direct {v0}, Lchm;-><init>()V

    invoke-virtual {v0, v7}, Lchm;->a(I)Lchm;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v5, v5, Lcom/twitter/android/kr;->n:I

    invoke-virtual {v1, v5}, Lcom/twitter/android/h;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lchm;->b(J)Lchm;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v5, v5, Lcom/twitter/android/kr;->o:I

    invoke-virtual {v1, v5}, Lcom/twitter/android/h;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lchm;->c(J)Lchm;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v5, v5, Lcom/twitter/android/kr;->e:I

    invoke-virtual {v1, v5}, Lcom/twitter/android/h;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lchm;->b(I)Lchm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchm;->c(I)Lchm;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v5, v5, Lcom/twitter/android/kr;->h:I

    invoke-virtual {v1, v5}, Lcom/twitter/android/h;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lchm;->d(I)Lchm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lchm;->e(I)Lchm;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/t;->b:Lcom/twitter/android/kr;

    iget v5, v5, Lcom/twitter/android/kr;->k:I

    invoke-virtual {v1, v5}, Lcom/twitter/android/h;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lchm;->f(I)Lchm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lchm;->g(I)Lchm;

    move-result-object v5

    .line 59
    const/16 v0, 0x8

    if-eq v7, v0, :cond_0

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/t;->a(Lcom/twitter/android/h;IIILchm;)V

    .line 62
    :cond_0
    new-instance v1, Lcom/twitter/android/r;

    invoke-virtual {v5}, Lchm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-direct {v1, v0, v6}, Lcom/twitter/android/r;-><init>(Lchk;Z)V

    return-object v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/t;->a(Landroid/database/Cursor;)Lcom/twitter/android/r;

    move-result-object v0

    return-object v0
.end method
